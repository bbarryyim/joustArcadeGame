#include "xparameters.h"
#include "xgpio.h"
#include <xil_io.h>
//#include "xutil.h"
//#include "another_vga.h"
#include <stdio.h>
#include <stdlib.h>
#include <xil_cache_l.h>
#include <xil_cache.h>
#include <sleep.h>
#include "randNum.h"
#include "sprites.h"
#include "led_ip.h"
// Include scutimer header file
#include "xscutimer.h"

//===================================================


volatile u32  *VGA = (u32*) 0x11000000;

typedef unsigned char byte;
unsigned long current_vga_buffer_offset = 0;
void genScreen(u32 dip_check);
void DrawSprite(int y_offset);
void genBG();
void playerSprite(int y_offset, int dir);
void playerSprite2(int y_offset, int dir);
XScuTimer Timer;                /* Cortex A9 SCU Private Timer Instance */

#define ONE_SECOND 333000000 // half of the CPU clock speed
int main (void)
{
    	//Xil_L1DCacheDisable();
        //Xil_L2CacheDisable();
        //Xil_DCacheDisable();
        XGpio dip, push;
        int i, Status;
        u32 jy_x, jy_y ;

        u32 dip_check, psb_check, psb_direction;

        psb_direction = 0;
    xil_printf("-- Start of the Program --\r\n");

    XGpio_Initialize(&dip, XPAR_SW_8BITS_DEVICE_ID);
        XGpio_SetDataDirection(&dip, 1, 0xffffffff);
        xil_printf("hi\r\n");

        xil_printf("hi2\r\n");

         // PS Timer related definitions
           XScuTimer_Config *ConfigPtr;
           XScuTimer *TimerInstancePtr = &Timer;

        // Initialize the timer
           ConfigPtr = XScuTimer_LookupConfig (XPAR_PS7_SCUTIMER_0_DEVICE_ID);
           Status = XScuTimer_CfgInitialize        (TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);
           if(Status != XST_SUCCESS){
                  xil_printf("Timer init() failed\r\n");
                  return XST_FAILURE;
           }

        //        Value checks for joystick controller
//        jy_x = Xil_In32(XPAR_JOYSTK2_0_BASEADDR+4); //+8 Y axis, +4 X axis
        //        xil_printf("VALUE %x\r\n", jy_x);


        XGpio_Initialize(&push, XPAR_BTNS_5BIT_DEVICE_ID);
        XGpio_SetDataDirection(&push, 1, 0xffffffff);

        unsigned long offset;
        int x,y;

int j,t;
int p = 50;
int r = 0;
int faceL = 0;
int faceL_offset = 0;
int r_accel = 1;
int L_accel = 1;

int e_p1 = 3, e_r1 = 0, enemy_dir = 1; //ENEMY 1 PARAMETERS
int e_p2 = 30, e_r2 = 0;//        ENEMY 2 PARAMETERS
int collision_flag = 0, e1_collision_flag = 0; // COLLISION FLAGS

//----TEST VARIABLES---------
int player_loses = 0, e1_loses = 0;
int playerLives = 3;
int playerScore = 0;
int playerScore1 = 0, playerScore2 = 0, playerScore3 = 0, playerScore4 = 0;
int count = 0;

int dropEgg = 0;
int eggX = 0, eggY = 0;

int numberOfEnemies = 3;
int e_p[3] = {0, 100, 250};
int e_r[3] = {0, 50, 100};
int e_loses[3] = {0,0,0};
int e_collision_flag[3] = {0,0,0};
int e_dir[3] = {1, 1, 1};


// Load timer with delay in multiple of ONE_SECOND
 XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND*1);
 // Set AutoLoad mode
 XScuTimer_EnableAutoReload(TimerInstancePtr);
 // Start the timer
 XScuTimer_Start (TimerInstancePtr);



        MENU: while(1){
                //if (current_vga_buffer_offset)
                //        VGA = (u32*) 0x01400000;
                //else
                //        VGA = (u32*) 0x01300000;

        	if (current_vga_buffer_offset)
        		VGA = (u32*) 0x10000000;
        	else
        		VGA = (u32*) 0x11000000;

                dip_check = XGpio_DiscreteRead(&dip, 1);
                //tryimage();
                menuScreen();
                //tryimage();
                //sleep(1);

                Xil_DCacheFlush();
                //sleep(1);
                *((u32*)XPAR_SVGA_CORE_0_BASEADDR) = VGA;

                current_vga_buffer_offset = (current_vga_buffer_offset + 1) % 2;
                //current_vga_buffer_offset = (current_vga_buffer_offset + 1) % 2;
                //*((u32*)XPAR_SVGA_CORE_0_BASEADDR) = VGA;

                if(dip_check == 1)
                        goto GAMEPLAY;
                else
                        continue;
        }

        GAMEOVER: while(1)
        {
        	psb_check = XGpio_DiscreteRead(&push, 1);
        	psb_direction = psb_check;

        	if (current_vga_buffer_offset)
        		VGA = (u32*) 0x10000000;
        	else
        		VGA = (u32*) 0x11000000;

                dip_check = XGpio_DiscreteRead(&dip, 1);

                gameoverScreen();
                Xil_DCacheFlush();

                *((u32*)XPAR_SVGA_CORE_0_BASEADDR) = VGA;

                current_vga_buffer_offset = (current_vga_buffer_offset + 1) % 2;

             if(psb_direction == 1){
				 playerLives = 3;
				 playerScore1 = 0;
				 playerScore2 = 0;
				 playerScore3 = 0;
				 playerScore4 = 0;

            	 p = 0, r= 0;

            	 goto GAMEPLAY;
             }
        }

        PAUSE: while(1)
        {
        	if (current_vga_buffer_offset)
        		VGA = (u32*) 0x10000000;
        	else
        		VGA = (u32*) 0x11000000;

        	dip_check = XGpio_DiscreteRead(&dip, 1);

        	pauseScreen();
        	Xil_DCacheFlush();

        	*((u32*)XPAR_SVGA_CORE_0_BASEADDR) = VGA;

        	current_vga_buffer_offset = (current_vga_buffer_offset + 1) % 2;

            if(dip_check == 1)
                    goto GAMEPLAY;
            else
                    continue;

        }

        GAMEPLAY: while(1)
        {

                if(dip_check == 0)
                        goto PAUSE;

                if(playerLives == 0)
                        goto GAMEOVER;

                if(dip_check == 3)
                		goto PAUSE;
                int q = 0;
for ( q = 0; q<numberOfEnemies;q++ )
{
                  if (e_loses[q] == 1 && count != 0) {
                                 // xil_printf("DIP Switch Status %x, %x\r\n", dip_check_prev, dip_check);
                                //  dip_check_prev = dip_check;
                                    // load timer with the new switch settings
                	  xil_printf("SET TIMER \r\n");
                                  XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND*0.5);
                                  count = 0;
                          }
                          if(XScuTimer_IsExpired(TimerInstancePtr) && e_loses[q] < 10 && e_loses[q] != 0) {
                        	  xil_printf("TIMER COUNTDOWN \r\n");
                                          // clear status bit
                                            XScuTimer_ClearInterruptStatus(TimerInstancePtr);
                                            // output the count to LED and increment the count
                                            LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, count);
                                            count++;
                                            e_loses[q] = e_loses[q] + 2;
                          }
                          else if( e_loses[q] >= 5){
                        	  	  e_loses[q] = 0;
                                  count = 0;
                          }
}
                          if (player_loses == 1 && count!= 0) {
                                                           xil_printf("SET TIMER \r\n");
                                                         //  dip_check_prev = dip_check;
                                                             // load timer with the new switch settings
                                                           XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND*0.5);
                                                           count = 0;
                                                           player_loses++;
                                                   }
                          if(XScuTimer_IsExpired(TimerInstancePtr) && player_loses < 10 && player_loses > 0) {
                                  xil_printf("TIMER COUNTDOWN \r\n");
                                                                   // clear status bit
                                                                     XScuTimer_ClearInterruptStatus(TimerInstancePtr);
                                                                     // output the count to LED and increment the count
                                                                     LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, count);
                                                                     count++;
                                                                   player_loses = player_loses + 2;
                                                   }
                          else if( player_loses >= 5){
                        //	  XScuTimer_ClearInterruptStatus(TimerInstancePtr);
                                  player_loses = 0;
                                  count = 0;

                                                   }


                dip_check = XGpio_DiscreteRead(&dip, 1);
                psb_check = XGpio_DiscreteRead(&push, 1);
        //        if(psb_check != 0){
                        psb_direction = psb_check;
        //        }
        //        xil_printf("pushbutton direction %x \r\n", psb_direction);
                        //        Value checks for joystick controller
                                jy_y = Xil_In32(XPAR_JOYSTK2_0_BASEADDR+4); //+4 Y axis, +8 X axis
                        //        xil_printf("VALUE Y %x\r\n", jy_y);
                                jy_x = Xil_In32(XPAR_JOYSTK2_0_BASEADDR+8); //+4 Y axis, +8 X axis
                        //        xil_printf("VALUE X %x\r\n", jy_x);

                if (current_vga_buffer_offset)
                        VGA = (u32*) 0x10000000;
                else
                        VGA = (u32*) 0x11000000;


                genScreen(dip_check);
                genBG();
                Lives(playerLives);
        //        xil_printf("e1_loses %x\r\n", e1_loses);
//        xil_printf("playerScore %x\r\n", playerScore);
        //        xil_printf("player_loses %x\r\n", player_loses);
        //        xil_printf("playerLives %x\r\n", playerLives);
        //        xil_printf("e1_collision_flag %x\r\n", e1_collision_flag);

                for ( q = 0; q<numberOfEnemies;q++ )
                {

//-----Enemy Sprite 1---------
                if(((e_r[q]<640) && (e_p[q] < 480)) && (e_loses[q] == 0)){
                        int tempRand_x = RANDNUM_mReadReg(XPAR_RANDNUM_0_S_AXI_BASEADDR, 0x04);
                        int tempRand_y = RANDNUM_mReadReg(XPAR_RANDNUM_0_S_AXI_BASEADDR, 0x04);


                       // DrawSprite(e_r1+640*e_p1);
                        displayEnemy(e_r[q], e_p[q], e_dir[q]);


                /*        if(((e_r1 < (r+20)) && ((e_r1+20) > r))){
                                LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, 31);
                                        xil_printf("e_r1:  %x\r\n", e_r1);
                                        xil_printf("r:  %x\r\n", r);

                                        xil_printf("e_p1:  %x\r\n", e_p1);
                                        xil_printf("p:  %x\r\n", p);
                        }
                        else
                                LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, 0);
                */

                        //TEST for ENEMY AND PLAYER COLLISION
                        if(((e_r[q] < (r+20)) && (e_r[q]+20 > r) && (e_p[q] < (p+20)) && ((e_p[q] + 20) > (p+20)) )){ //((e_r1 < (r+20)) && (e_r1+20 > r+20) && (e_p1 < (p+20)) && ((e_p1 + 20) > (p+20)) )
                        																e_loses[q] = 1;
                                                                                        if(playerScore1 < 9){
                                                                                                playerScore1 ++;
                                                                                        }
                                                                                        else if (playerScore2 < 9){
                                                                                                playerScore1 = 0;
                                                                                                playerScore2 ++;
                                                                                        }
                                                                                        else if (playerScore3 < 9){
                                                                                                playerScore2 = 0;
                                                                                                playerScore3 ++;
                                                                                        }
                                                                                        else if (playerScore4 < 9){
                                                                                                playerScore3 = 0;
                                                                                                playerScore4 ++;
                                                                                        }
                                                                                        else
                                                                                                playerScore4 = 0;
                                                                                        xil_printf("ENEMY LOSES \r\n");
                                                                                        if (RANDNUM_mReadReg(XPAR_RANDNUM_0_S_AXI_BASEADDR, 0x04) % 3 == 1){
                                                                                        dropEgg = 1;

                                                                                        LED_IP_mWriteReg(XPAR_LED_IP_0_S_AXI_BASEADDR, 0, dropEgg);
                                                                                        eggY = e_p[q]+20;
                                                                                        eggX = e_r[q];
                                                                                        }
                                                                                        else
                                                                                        	dropEgg = 0;
                                                                                        e_p[q] = RANDNUM_mReadReg(XPAR_RANDNUM_0_S_AXI_BASEADDR, 0x04) % 250;
                                                                        }
                        else if(((e_r[q] < r + 20) && (e_r[q]+20 > r) && (e_p[q] + 20 > (p)) && ((e_p[q]) < (p)) )){ //((e_r1 < r) && (e_r1+20 > r) && (e_p1 + 20 > (p)) && ((e_p1) < (p)) )
                        																e_loses[q] = 0;
                                                                                        player_loses = 1;
                                                                                        playerLives--;
                                                                                        xil_printf("PLAYER LOSES \r\n");
                                                                                         p = 330 ;
                                                                                         r = 320;

                        }
                        else{

                                if (e_collision_flag[q] == 0){
                                	if(playerScore2 > 2){
                                		e_r[q] = e_r[q] + abs(tempRand_x) % 10 + 5;
                                	}
                                	else
                                		e_r[q] = e_r[q] + abs(tempRand_x) % 10;
                                e_p[q] = e_p[q] + tempRand_y % 3;

                                }
                                else if ((e_collision_flag[q] == 8)){
                                	if(playerScore2 > 2){
                                		if(e_r[q] < (abs(tempRand_x) % 10 + 5)){
                                			e_r[q] = (640+e_r[q]) - abs(tempRand_x) % 10 - 5;\
                                		}
                                		else
                                			 e_r[q] = e_r[q] - abs(tempRand_x) % 10 + 5;

                                	}
                                	else{
                                		if(e_r[q] < (abs(tempRand_x) % 10)){
                                			e_r[q] = (640+e_r[q]) - abs(tempRand_x) % 10;
                                        }
                                        else
                                                e_r[q] = e_r[q] - abs(tempRand_x) % 10;
                                	                                	}
                                        e_p[q] = e_p[q] + tempRand_y % 3;



                                }
                                else if((e_collision_flag[q] == 2)){
                                	if(playerScore2 > 2){
                                		e_r[q] = e_r[q] + abs(tempRand_x) % 10 + 5;
                                	}
                                	else
                                        e_r[q] = e_r[q] + abs(tempRand_x) % 10;

                                        e_p[q] = e_p[q] - abs(tempRand_y) % 3;
                                }
                        }


                }
                else
                        e_r[q] = 0;
        }
//-------------------------------------------------------end of for loop
//-----Enemy Sprite 2---------
                if((e_r2<640) && (e_p2 < 480)){
                                        int tempRand = RANDNUM_mReadReg(XPAR_RANDNUM_0_S_AXI_BASEADDR, 0x04);
                                        DrawSprite(e_r2+640*e_p2);
                                        e_r2 = e_r2 - abs(tempRand) % 10;

                }
                else
                        e_r2 = 640;

                //DrawSprite(100000);

                //Xil_L2CacheFlushRange(0x10000000, 1228800);
        //        if(current_vga_buffer_offset == 1){

        //                                current_vga_buffer_offset = 0;
        //        }
        //                else{

                //                        current_vga_buffer_offset = 1;
        //        }

                //Xil_L1DCacheFlush();
                //Xil_L2CacheFlush();

                //
//-----Gravity effect of sprites-------------
                if((p < 460) && collision_flag == 0 && player_loses == 0){
                playerSprite(r+640*p + faceL_offset,faceL);
                p = p + 2;

        }
        else if (collision_flag == 0 && player_loses == 0){
                        p = 460;
                        p--;
                }
        else if (player_loses == 0 ){
                playerSprite(r+640*p + faceL_offset,faceL);
        }
//--------------------------------------------

                //-----Gravity effect of Egg-------------
                if ((VGA[eggX + (eggY+10)*640] == 0) && (dropEgg == 1)){ //
                //	xil_printf("eggY %x \r\n", eggY);
                        displaySprite(eggY, eggX);
                                if(eggY < 480 ){

                                //playerSprite(r+640*p + faceL_offset,faceL);
                                        eggY = eggY + 4;
                        }
                }
                else if(dropEgg == 1){
                //	xil_printf("else if eggY %x \r\n", eggY);
                       displaySprite(eggY, eggX);
                //       xil_printf("color below  %x \r\n", VGA[eggX + (eggY+40)*640] );
                }
                //--------------------------------------------

//--------Player Collecting Egg-----------
                if(dropEgg == 1){
                        if((eggY < p+20) && (eggY > p) && (eggX < r+20) && (eggX > r)){
                                dropEgg = 0;
                                if(playerScore1 < 9){
                                        playerScore2 ++;
                                }
                                else if (playerScore2 < 9){
                                        //playerScore1 = 0;
                                        playerScore2 ++;
                                }
                                else if (playerScore3 < 9){
                                        playerScore2 = 0;
                                        playerScore3 ++;
                                }
                                else if (playerScore4 < 9){
                                        playerScore3 = 0;
                                        playerScore4 ++;
                                }
                                else
                                        playerScore4 = 0;



                        }
                }

//                        xil_printf("collision flag %x \n", collision_flag);
//                        xil_printf("VGA[p+20] %x \n", VGA[r + (p+20)*640]);


//--------Collision Detection-----------------
if(player_loses == 0){
        //TEST for ENEMY AND PLAYER COLLISION
/*        if(((e_r1 < (r+20)) && (e_r1+20 > r) && (e_p1 < (p+20)) && ((e_p1 + 20) > (p+20)) )){ //((e_r1 < (r+20)) && (e_r1+20 > r+20) && (e_p1 < (p+20)) && ((e_p1 + 20) > (p+20)) )
                                                                        e1_loses = 1;
                                                                        if(playerScore1 < 9){
                                                                                playerScore1 ++;
                                                                        }
                                                                        else if (playerScore2 < 9){
                                                                                playerScore1 = 0;
                                                                                playerScore2 ++;
                                                                        }
                                                                        else if (playerScore3 < 9){
                                                                                playerScore2 = 0;
                                                                                playerScore3 ++;
                                                                        }
                                                                        else if (playerScore4 < 9){
                                                                                playerScore3 = 0;
                                                                                playerScore4 ++;
                                                                                                        }
                                                                        else
                                                                                playerScore4 = 0;
                                                                        xil_printf("ENEMY LOSES \r\n");
                                                                        e_p1 = RANDNUM_mReadReg(XPAR_RANDNUM_0_S_AXI_BASEADDR, 0x04) % 250;
                                                        }
        else if(((e_r1 < r + 20) && (e_r1+20 > r) && (e_p1 + 20 > (p)) && ((e_p1) < (p)) )){ //((e_r1 < r) && (e_r1+20 > r) && (e_p1 + 20 > (p)) && ((e_p1) < (p)) )
                                                                        e1_loses = 0;
                                                                        player_loses = 1;
                                                                        playerLives--;
                                                                        xil_printf("PLAYER LOSES \r\n");
                                                                         p = 330 ;
                                                                         r = 320;
        }*/
        if(VGA[r + (p+20)*640] != 0){//(r<640) && (p < 338)){
                //playerSprite(r+640*p + faceL_offset,faceL);
                collision_flag = 1;
                p = p -2 ;
                p = p;

        }
        else if (VGA[r + (p)*640] != 0 && (psb_direction == 16 )){
                collision_flag = 2;
                        p = p + 4;
                        p = p;
                //playerSprite(r+640*p + faceL_offset,faceL);

        }
        else if (VGA[r + (p)*640] != 0 && (psb_direction == 20 )){
                        collision_flag = 2;
                        //        p++;
                                p = p + 4;
                        //        r++;
                                r=r ;
                        //playerSprite(r+640*p + faceL_offset,faceL);

        }
        else if (VGA[r + (p)*640] != 0 && (psb_direction == 24 )){
                                collision_flag = 2;
                        //                p++;
                                        p = p+4;;
                                //        r--;
                                        r=r;
                                //playerSprite(r+640*p + faceL_offset,faceL);

        }
}
        //---------
//--------------------------------------------

       // xil_printf("collision flag %x \n", e1_collision_flag);
for ( q = 0; q<numberOfEnemies;q++ )
{

        //--------ENEMY 1: Collision Detection-----------------

                if(VGA[(e_r[q]+15) + (e_p[q])*640] != 0 && (e_collision_flag[q]  == 0 || e_collision_flag[q]  == 2)){//RIGHT SIDE COLLISION
                	// xil_printf("e_r1 initial %x \n", e_r1);
                	 e_collision_flag[q]  = 8;
                	 e_dir[q] = -1;
                     //   xil_printf("e_r1 final %x \n", e_r1);


                }
                else if(VGA[(e_r[q]) + (e_p[q])*640] != 0 && (e_collision_flag[q]  == 8|| e_collision_flag[q]  == 2) ){//LEFT SIDE COLLISION
                                        //playerSprite(r+640*p + faceL_offset,faceL);
                	e_collision_flag[q]  = 0;
                	e_dir[q] = 1;
                //        xil_printf("LEFT collision flag %x \n", e1_collision_flag);

                                }
                else if(VGA[(e_r[q]) + (e_p[q]+15)*640] != 0){//BOTTOM COLLISION
                                                        //playerSprite(r+640*p + faceL_offset,faceL);
                	e_collision_flag[q]  = 2;
                                //        xil_printf("LEFT collision flag %x \n", e1_collision_flag);

                }
                else{
                	e_collision_flag[q]  = e_collision_flag[q] ;
                }
}
                //---------
//---TEMPORARY JOYSTICK IMPLEMENTIATION
/*
                u32 yaxis_joy = Xil_In32(XPAR_JOYSTK2_0_BASEADDR+4);
                    u32 xaxis_joy = Xil_In32(XPAR_JOYSTK2_0_BASEADDR+8);

                    if (xaxis_joy > 400 && xaxis_joy < 600)
                        psb_direction = 0;

                    if (yaxis_joy > 400 && yaxis_joy < 600)
                        psb_direction = 0;

                    if (yaxis_joy > 600){
                        psb_direction = 16;
                        if (xaxis_joy > 600)
                            psb_direction = 24;
                        else
                            psb_direction = 16;
                    }

                    if (xaxis_joy > 600){
                        psb_direction = 8;
                    }
                    if (xaxis_joy < 400){
                        psb_direction = 4;
                    }

                    if (xaxis_joy > 700 && yaxis_joy > 700)
                        psb_direction = 24;

                    if (xaxis_joy < 300 && yaxis_joy > 700)
                        psb_direction = 20;*/
/*
                if((jy_x > 460 && jy_x < 495) && (jy_y > 460 && jy_y < 480)){
                        psb_direction = 0;
                }
                else if((jy_y > 450 && jy_y < 490)&& (jy_x > 90 && jy_x < 150)){
                        psb_direction = 4;
                }
                else if((jy_y > 450 && jy_y < 490) && (jy_x > 840 && jy_x < 890)){
                        psb_direction = 8;
                }
                else if((jy_y > 800 && jy_y < 880) && (450 < jy_x && jy_x < 530)){
                        psb_direction = 16;
                }
                else if((jy_y > 720 && jy_y < 880) && (210 < jy_x && jy_x < 380)){
                        psb_direction = 20;
                }
                else if((jy_y > 720 && jy_y < 880) && (720 < jy_x && jy_x < 770)){
                        psb_direction = 24;
                }

                xil_printf("pushbutton direction %x \r\n", psb_direction);
*/

                if (player_loses != 0){
                        psb_direction = 3;
                }


//---------Pushbutton Direction Handling-----------------------------
                if(player_loses == 0){
                                switch (psb_direction){
                                case 1:
                                        r = 0;
                                        p = 0;
                                        if(current_vga_buffer_offset)
                                                        playerSprite(r+640*p + faceL_offset,1);
                                        else
                                                        playerSprite2(r+640*p + faceL_offset,1);
                                        break;

                                case 4://LEFT
                                        collision_flag = 0;
                                        if((r<640) && (p < 480)){
                                                        if(r%25 > 5)
                                                                playerSprite(r+640*p,1);
                                                        else
                                                                playerSprite2(r+640*p, 1);

                                                                //r--;

                                                        r = r - L_accel;

                                                                        if(L_accel < 8){
                                                                                L_accel++;
                                                                        }
                                                                faceL = 1;
                                                                        faceL_offset = 0;
                                        }
                                        else{
                                                        r = 640;
                                                }
                                        break;
                                case 8: //RIGHT
                                        collision_flag = 0;
                                        faceL = 0;
                                        if((r<640) && (p < 480)){
                                                        if(r%25 > 5)
                                                                playerSprite(r+640*p+20,-1);
                                                        else
                                                                playerSprite2(r+640*p+20, -1);

                                                        r = r + r_accel;

                                                        if(r_accel < 8){
                                                                r_accel++;

                                                        }
                                                faceL = -1;
                                                faceL_offset = 20;
                                        }
                                        else{
                                                r = 0;
                                                }
                                        break;

                                case 16: //UP
                                        collision_flag = 0;
                                        if(p == 0){
                                                p = 480;
                                        }
                                        else if((r <640) &&  ( p <= 480)){
                                                playerSprite(r+640*p + faceL_offset, faceL);
                                                p = p - 6;
                                        //        r = r + faceL_offset;
                                        }
                                        else{
                                                p = 480;
                                                }
                                        break;

                                case 20:

                                        if(p == 0){
                                                p = 480;
                                        }
                                        else if((r<640) &&  ( p <= 480)){
                                                        playerSprite(r+640*p + faceL_offset, faceL);
                                                //        p--;
                                                        p = p - 2;
                                                        //r = r + faceL_offset;
                                                        r--;
                                        }
                                        else if (r <= 0 ){
                                                r = 640;
                                        }
                                        else{
                                                p = 480;
                                                }
                                        break;

                                case 24:
                                                if(p == 0){
                                                        p = 480;
                                                }
                                                else if((r<640) &&  ( p <= 480)){

                                                playerSprite(r+640*p + faceL_offset, faceL);
                                                //p--;

                                                p = p - 2;
                                                r++;
                                        //        r = r + faceL_offset;
                                                }
                                                else if (r >= 640){

                                                r = 0;
                                                }
                                                else{
                                                        p = 480;
                                                }
                                        break;
                                case 0:
                                        playerSprite(r+640*p + faceL_offset,faceL);
                                        p = p + 2;
                                        //r = r + faceL_offset;
                                //        tryimage(e_r1+1);
                                /*        if(r_accel > 0)
                                                r_accel--;*/
                                        break;

                                }
                }
//------------------------------------------------

                //printScore(playerScore);
                SCORING(playerScore1, playerScore2, playerScore3, playerScore4);


                Xil_DCacheFlush();
                //sleep(1);
                *((u32*)XPAR_SVGA_CORE_0_BASEADDR) = VGA;

                current_vga_buffer_offset = (current_vga_buffer_offset + 1) % 2;

        }

        if (playerLives == 0){
                //display game over screen;
        }
        return 0;
}
void printScore(int score){
//        SCORING(500 + 640*400, 0);
}
void genScreen(u32 dip_check){
        int x, y;//, offset;
        unsigned long offset;

                for(x = 0; x < 640; x++)
                                {

                                        for(y = 0; y < 480; y++)
                                        {

                                                offset = 640*y+x;

                                                VGA[offset] = 0 ; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                //VGA2[offset] = VGA[offset] ;

                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);



                                        }
                                }


}
void genBG(){
        int x,y, offset;
        for(x = 0; x < 640; x++)
                        {
                                        for(y = 360; y < 375; y++)
                                        {
                                                offset = 640*y+x;

                                                VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                        //VGA2[offset] = VGA[offset] ;

                                                        //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                }
                        }

        for(x = 0; x < 75; x++)
                                {
                                                for(y = 60; y < 75; y++)
                                                {
                                                        offset = 640*y+x;

                                                        VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                //VGA2[offset] = VGA[offset] ;
                                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                        }
                                }
        for(x = 590; x < 640; x++)
                                        {
                                                        for(y = 60; y < 75; y++)
                                                        {
                                                                offset = 640*y+x;

                                                                VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                        //VGA2[offset] = VGA[offset] ;
                                                                        //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                                }
                                        }

        for(x = 350; x < 480; x++)
                                                {
                                                                for(y = 135; y < 150; y++)
                                                                {
                                                                        offset = 640*y+x;

                                                                        VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                                //VGA2[offset] = VGA[offset] ;
                                                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                                        }
                                                }

        for(x = 20; x < 250; x++)
			{
							for(y = 240; y < 255; y++)
							{
								offset = 640*y+x;

								VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
											//VGA2[offset] = VGA[offset] ;
											//SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
					}
			}

        for(x = 480; x < 640; x++)
                                                {
                                                                for(y = 200; y < 215; y++)
                                                                {
                                                                        offset = 640*y+x;

                                                                        VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                                //VGA2[offset] = VGA[offset] ;
                                                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                                        }
                                                }
}

void DrawSprite(int y_offset){

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000CF  ;
        //VGA[y_offset+3] = 0x000000CF  ;
        //VGA[y_offset+4] = 0x000000CF  ;
        //VGA[y_offset+5] = 0x000000CF  ;
        VGA[y_offset+6] = 0x000000FF     ;
        VGA[y_offset+7] = 0x000000FF    ;
        VGA[y_offset+8] = 0x000000FF   ;
        //VGA[y_offset+9] = 0x000000CF  ;
        //VGA[y_offset+10] = 0x000000CF  ;
//        VGA[y_offset+11] = 0x000000CF  ;
//        VGA[y_offset+12] = 0x000000CF  ;
//        VGA[y_offset+13] = 0x000000CF  ;
//        VGA[y_offset+14] = 0x000000CF  ;
//        VGA[y_offset+15] = 0x000000CF  ;

        //VGA[y_offset+640] = 0x000000CF ;
        //VGA[y_offset+641] = 0x000000CF  ;
        //VGA[y_offset+642] = 0x000000CF  ;
        //VGA[y_offset+643] = 0x000000CF  ;
        //VGA[y_offset+644] = 0x001650E40 ;
        VGA[y_offset+645] = 0x000000FF  ;
        VGA[y_offset+646] = 0x000000FF  ;
        VGA[y_offset+647] = 0x000000FF  ;
        VGA[y_offset+648] = 0x000000FF ;
        VGA[y_offset+649] = 0x000000FF  ;
        //VGA[y_offset+650] = 0x000000CF  ;
        //        VGA[y_offset+651] = 0x000000CF  ;
        VGA[y_offset+652] = 0x00BC0CFF     ;
        VGA[y_offset+653] = 0x00BC0CFF  ;
        VGA[y_offset+654] = 0x00BC0CFF  ;
        //        VGA[y_offset+655] = 0x000000CF  ;

        //VGA[y_offset+2*640] = 0x000000CF ;
        //VGA[y_offset+2*640 +1] = 0x000000CF  ;
        //VGA[y_offset+2*640 +2] = 0x000000CF  ;
        //VGA[y_offset+2*640 +3] = 0x000000CF  ;
        VGA[y_offset+2*640 +4] = 0x000000FF ;
        VGA[y_offset+2*640 +5] = 0x000000FF  ;
        VGA[y_offset+2*640 +6] = 0x000000FF  ;
        VGA[y_offset+2*640 +7] = 0x000000FF  ;
        VGA[y_offset+2*640 +8] = 0x000000FF ;
        VGA[y_offset+2*640 +9] = 0x000000FF  ;
        VGA[y_offset+2*640 +10] = 0x000000FF  ;
        VGA[y_offset+2*640 +11] = 0x000000FF  ;
        VGA[y_offset+2*640 +12] = 0x000000FF  ;
        VGA[y_offset+2*640 +13] = 0x00BC0CFF  ;
        VGA[y_offset+2*640 +14] = 0x00BC0CFF  ;
//        VGA[y_offset+2*640 +15] = 0x000000CF  ;

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000CF  ;
        //VGA[y_offset+3] = 0x000000CF  ;
        VGA[y_offset+3*640+4] = 0x00D2250A     ;
        VGA[y_offset+3*640+5] = 0x00D2250A  ;
        VGA[y_offset+3*640+6] = 0x00D2250A     ;
        VGA[y_offset+3*640+7] = 0x00BC0CFF    ;
        VGA[y_offset+3*640+8] = 0x00BC0CFF   ;
        VGA[y_offset+3*640+9] = 0x00000000;
        VGA[y_offset+3*640+10] = 0x00BC0CFF  ;
//        VGA[y_offset+3*640+11] = 0x000000CF  ;
        VGA[y_offset+3*640+12] = 0x000000FF  ;
        VGA[y_offset+3*640+13] = 0x000000FF  ;
        VGA[y_offset+3*640+14] = 0x000000FF  ;
//        VGA[y_offset+15] = 0x000000CF  ;

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000CF  ;
        VGA[y_offset+4*640+3] = 0x00D2250A  ;
        VGA[y_offset+4*640+4] = 0x00BC0CFF  ;
        VGA[y_offset+4*640+5] = 0x00D2250A  ;
        VGA[y_offset+4*640+6] = 0x00BC0CFF     ;
        VGA[y_offset+4*640+7] = 0x00BC0CFF    ;
        VGA[y_offset+4*640+8] = 0x00BC0CFF   ;
        VGA[y_offset+4*640+9] = 0x00000000  ;
        VGA[y_offset+4*640+10] = 0x00BC0CFF  ;
        VGA[y_offset+4*640+11] = 0x00BC0CFF  ;
        VGA[y_offset+4*640+12] = 0x00BC0CFF  ;
        VGA[y_offset+4*640+13] = 0x000000FF  ;
        VGA[y_offset+4*640+14] = 0x000000FF  ;
//        VGA[y_offset+15] = 0x000000CF  ;

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000CF  ;
        VGA[y_offset+5*640+3] = 0x00D2250A  ;
        VGA[y_offset+5*640+4] = 0x00BC0CFF  ;
        VGA[y_offset+5*640+5] = 0x00D2250A  ;
        VGA[y_offset+5*640+6] = 0x00D2250A     ;
        VGA[y_offset+5*640+7] = 0x00BC0CFF    ;
        VGA[y_offset+5*640+8] = 0x00BC0CFF   ;
        VGA[y_offset+5*640+9] = 0x00BC0CFF  ;
        VGA[y_offset+5*640+10] = 0x00000000  ;
        VGA[y_offset+5*640+11] = 0x00BC0CFF  ;
        VGA[y_offset+5*640+12] = 0x00BC0CFF  ;
        VGA[y_offset+5*640+13] = 0x00BC0CFF  ;
        VGA[y_offset+5*640+14] = 0x000000FF  ;
//        VGA[y_offset+15] = 0x000000CF  ;

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000CF  ;
        VGA[y_offset+6*640+3] = 0x00D2250A  ;
        VGA[y_offset+6*640+4] = 0x00D2250A  ;
        VGA[y_offset+6*640+5] = 0x00BC0CFF  ;
        VGA[y_offset+6*640+6] = 0x00BC0CFF     ;
        VGA[y_offset+6*640+7] = 0x00BC0CFF    ;
        VGA[y_offset+6*640+8] = 0x00BC0CFF   ;
        VGA[y_offset+6*640+9] = 0x00000000  ;
        VGA[y_offset+6*640+10] = 0x00000000  ;
        VGA[y_offset+6*640+11] = 0x00000000  ;
        VGA[y_offset+6*640+12] = 0x00000000  ;
        VGA[y_offset+6*640+13] = 0x000000FF  ;
        //VGA[y_offset+14] = 0x000000FF  ;
//        VGA[y_offset+15] = 0x000000CF  ;

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000CF  ;
        //VGA[y_offset+3] = 0x00D2250A  ;
        //VGA[y_offset+4] = 0x00D2250A  ;
        VGA[y_offset+7*640+5] = 0x00BC0CFF  ;
        VGA[y_offset+7*640+6] = 0x00BC0CFF     ;
        VGA[y_offset+7*640+7] = 0x00BC0CFF    ;
        VGA[y_offset+7*640+8] = 0x00BC0CFF   ;
        VGA[y_offset+7*640+9] = 0x00BC0CFF  ;
        VGA[y_offset+7*640+10] = 0x00BC0CFF  ;
        VGA[y_offset+7*640+11] = 0x00BC0CFF  ;
        VGA[y_offset+7*640+12] = 0x000000FF  ;
        VGA[y_offset+7*640+13] = 0x000000FF  ;
        //VGA[y_offset+14] = 0x000000FF  ;
//        VGA[y_offset+15] = 0x000000CF  ;

        //VGA[y_offset] = 0x000000CF ;
        //VGA[y_offset+1] = 0x000000CF  ;
        //VGA[y_offset+2] = 0x000000FF  ;
        //VGA[y_offset+3] = 0x000000FF  ;
        //VGA[y_offset+4] = 0x000000FF  ;
        VGA[y_offset+8*640+5] = 0x000000FF  ;
        VGA[y_offset+8*640+6] = 0x00FF0000  ;
        VGA[y_offset+8*640+7] = 0x000000FF    ;
        VGA[y_offset+8*640+8] = 0x000000FF   ;
        VGA[y_offset+8*640+9] = 0x000000FF  ;
        VGA[y_offset+8*640+10] = 0x00FF0000  ;
        VGA[y_offset+8*640+11] = 0x000000FF  ;
        VGA[y_offset+8*640+12] = 0x000000FF  ;
        //VGA[y_offset+13] = 0x000000FF  ;
        //VGA[y_offset+14] = 0x000000FF  ;
        VGA[y_offset+8*640+15] = 0x00D2250A  ;

        VGA[y_offset+9*640] = 0x00BC0CFF ;
        VGA[y_offset+9*640+1] = 0x00BC0CFF  ;
        VGA[y_offset+9*640+2] = 0x000000FF  ;
        VGA[y_offset+9*640+3] = 0x000000FF  ;
        VGA[y_offset+9*640+4] = 0x000000FF  ;
        VGA[y_offset+9*640+5] = 0x000000FF  ;
        VGA[y_offset+9*640+6] = 0x000000FF  ;
        VGA[y_offset+9*640+7] = 0x00FF0000    ;
        VGA[y_offset+9*640+8] = 0x000000FF   ;
        VGA[y_offset+9*640+9] = 0x000000FF  ;
        VGA[y_offset+9*640+10] = 0x000000FF  ;
        VGA[y_offset+9*640+11] = 0x00FF0000  ;
        //VGA[y_offset+12] = 0x000000FF  ;
        //VGA[y_offset+13] = 0x000000FF  ;
        VGA[y_offset+9*640+14] = 0x00D2250A  ;
        VGA[y_offset+9*640+15] = 0x00D2250A  ;

        VGA[y_offset+10*640] = 0x00BC0CFF ;
        VGA[y_offset+10*640+1] = 0x00BC0CFF  ;
        VGA[y_offset+10*640+2] = 0x00BC0CFF  ;
        VGA[y_offset+10*640+3] = 0x000000FF  ;
        VGA[y_offset+10*640+4] = 0x000000FF  ;
        VGA[y_offset+10*640+5] = 0x000000FF  ;
        VGA[y_offset+10*640+6] = 0x000000FF  ;
        VGA[y_offset+10*640+7] = 0x00FF0000    ;
        VGA[y_offset+10*640+8] = 0x00FF0000   ;
        VGA[y_offset+10*640+9] = 0x00FF0000  ;
        VGA[y_offset+10*640+10] = 0x00FF0000  ;
        VGA[y_offset+10*640+11] = 0x0000FFFF  ;
        VGA[y_offset+10*640+12] = 0x00FF0000  ;
        VGA[y_offset+10*640+13] = 0x00FF0000  ;
        VGA[y_offset+10*640+14] = 0x00D2250A  ;
        VGA[y_offset+10*640+15] = 0x00D2250A  ;

//        VGA[y_offset+9*640] = 0x00BC0CFF ;
        VGA[y_offset+11*640+1] = 0x00BC0CFF  ;
//        VGA[y_offset+9*640+2] = 0x000000FF  ;
//        VGA[y_offset+9*640+3] = 0x000000FF  ;
        VGA[y_offset+11*640+4] = 0x00FF0000  ;
        VGA[y_offset+11*640+5] = 0x000000FF  ;
        VGA[y_offset+11*640+6] = 0x00FF0000  ;
        VGA[y_offset+11*640+7] = 0x00FF0000    ;
        VGA[y_offset+11*640+8] = 0x0000FFFF   ;
        VGA[y_offset+11*640+9] = 0x00FF0000  ;
        VGA[y_offset+11*640+10] = 0x00FF0000  ;
        VGA[y_offset+11*640+11] = 0x00FF0000  ;
        VGA[y_offset+11*640+12] = 0x00FF0000  ;
        VGA[y_offset+11*640+13] = 0x00FF0000  ;
        VGA[y_offset+11*640+14] = 0x00D2250A  ;
        VGA[y_offset+11*640+15] = 0x00D2250A  ;

//        VGA[y_offset+9*640] = 0x00BC0CFF ;
//        VGA[y_offset+11*640+1] = 0x00BC0CFF  ;
        VGA[y_offset+12*640+2] = 0x00D2250A  ;
        VGA[y_offset+12*640+3] = 0x00D2250A  ;
        VGA[y_offset+12*640+4] = 0x00D2250A  ;
        VGA[y_offset+12*640+5] = 0x00FF0000  ;
        VGA[y_offset+12*640+6] = 0x00FF0000  ;
        VGA[y_offset+12*640+7] = 0x00FF0000    ;
        VGA[y_offset+12*640+8] = 0x00FF0000   ;
        VGA[y_offset+12*640+9] = 0x00FF0000  ;
        VGA[y_offset+12*640+10] = 0x00FF0000  ;
        VGA[y_offset+12*640+11] = 0x00FF0000  ;
        VGA[y_offset+12*640+12] = 0x00FF0000  ;
        VGA[y_offset+12*640+13] = 0x00FF0000  ;
        VGA[y_offset+12*640+14] = 0x00D2250A  ;
        VGA[y_offset+12*640+15] = 0x00D2250A  ;

//        VGA[y_offset+9*640] = 0x00BC0CFF ;
        VGA[y_offset+13*640+1] = 0x00D2250A  ;
        VGA[y_offset+13*640+2] = 0x00D2250A  ;
        VGA[y_offset+13*640+3] = 0x00D2250A  ;
        VGA[y_offset+13*640+4] = 0x00FF0000  ;
        VGA[y_offset+13*640+5] = 0x00FF0000  ;
        VGA[y_offset+13*640+6] = 0x00FF0000  ;
        VGA[y_offset+13*640+7] = 0x00FF0000    ;
        VGA[y_offset+13*640+8] = 0x00FF0000   ;
        VGA[y_offset+13*640+9] = 0x00FF0000  ;
//        VGA[y_offset+12*640+10] = 0x00FF0000  ;
//        VGA[y_offset+12*640+11] = 0x00FF0000  ;
//        VGA[y_offset+12*640+12] = 0x00FF0000  ;
//        VGA[y_offset+12*640+13] = 0x00FF0000  ;
        //VGA[y_offset+12*640+14] = 0x00D2250A  ;
//        VGA[y_offset+12*640+15] = 0x00D2250A  ;

        //VGA[y_offset] = 0x000000CF ;
        VGA[y_offset+14*640+1] = 0x00D2250A  ;
        VGA[y_offset+14*640+2] = 0x00D2250A  ;
        //VGA[y_offset+3] = 0x000000CF  ;
        //VGA[y_offset+4] = 0x000000CF  ;
        //VGA[y_offset+5] = 0x000000CF  ;
        //VGA[y_offset+6] = 0x000000FF     ;
        //VGA[y_offset+7] = 0x000000FF    ;
        //VGA[y_offset+8] = 0x000000FF   ;
        //VGA[y_offset+9] = 0x000000CF  ;
        //VGA[y_offset+10] = 0x000000CF  ;
//        VGA[y_offset+11] = 0x000000CF  ;
//        VGA[y_offset+12] = 0x000000CF  ;
//        VGA[y_offset+13] = 0x000000CF  ;
//        VGA[y_offset+14] = 0x000000CF  ;
//        VGA[y_offset+15] = 0x000000CF  ;
        VGA[y_offset+15*640+1] = 0x00D2250A  ;
                VGA[y_offset+15*640+2] = 0x00D2250A  ;
}

void playerSprite(int y_offset, int dir){

  /*  VGA[y_offset+dir*11] = 0x00040404  ; //6
    VGA[y_offset+dir*12] = 0x000C0C0C ; //D
    VGA[y_offset+dir*13] = 0x00336600  ;

    VGA[y_offset+640+dir*4] = 0x00003319 ;
    VGA[y_offset+640+dir*5] = 0x000000066  ;
    VGA[y_offset+640+dir*6] = 0x00662BFF ;
    VGA[y_offset+640+dir*11] = 0x00FFFFFF  ; //1
    VGA[y_offset+640+dir*12] = 0x00CC0000  ; //9
    VGA[y_offset+640+dir*13] = 0x000000FF  ;
    VGA[y_offset+640+dir*14] = 0x003399FF  ; //C
    VGA[y_offset+640+dir*15] = 0x000000FF  ; //4
    VGA[y_offset+640+dir*16] = 0x00003366  ; //e

    VGA[y_offset+2*640+dir*3] = 0x000066CC ;
    VGA[y_offset+2*640+dir*4] = 0x00003319 ;
    VGA[y_offset+2*640+dir*5] = 0x000000066  ;
    VGA[y_offset+2*640+dir*6] = 0x00003319 ;
    VGA[y_offset+2*640+dir*7] = 0x000066CC ;
    VGA[y_offset+2*640+dir*11] = 0x00CC0000  ;
    VGA[y_offset+2*640+dir*12] = 0x00FFFFFF ;
    VGA[y_offset+2*640+dir*13] = 0x0000C499  ; //8

    VGA[y_offset+3*640+dir*3] = 0x00003319 ;
    VGA[y_offset+3*640+dir*4] = 0x000066CC ;
    VGA[y_offset+3*640+dir*5] = 0x0000C499  ;
    VGA[y_offset+3*640+dir*6] = 0x0000C499 ;
    VGA[y_offset+3*640+dir*7] = 0x000066CC ;
    VGA[y_offset+3*640+dir*11] = 0x00040404  ;
    VGA[y_offset+3*640+dir*12] = 0x000C0C0C ;
    VGA[y_offset+3*640+dir*13] = 0x00040404  ;

    VGA[y_offset+4*640+dir*3] = 0x000066CC ;
    VGA[y_offset+4*640+dir*4] = 0x00003319 ;
    VGA[y_offset+4*640+dir*5] = 0x0000C499  ;
    VGA[y_offset+4*640+dir*6] = 0x0000C499 ;
    VGA[y_offset+4*640+dir*7] = 0x000066CC ;
    VGA[y_offset+4*640+dir*11] = 0x000C0C0C  ;
    VGA[y_offset+4*640+dir*12] = 0x00FFFFFF ;

    VGA[y_offset+5*640+dir*3] = 0x00003319 ;
    VGA[y_offset+5*640+dir*4] = 0x000000066 ;
    VGA[y_offset+5*640+dir*5] = 0x0000C499  ;
    VGA[y_offset+5*640+dir*6] = 0x00003366 ;
    VGA[y_offset+5*640+dir*7] = 0x00003319 ;
    VGA[y_offset+5*640+dir*11] = 0x000C0C0C  ;
    VGA[y_offset+5*640+dir*12] = 0x00FFFFFF ;

    VGA[y_offset+6*640+dir*3] = 0x000000066 ;
    VGA[y_offset+6*640+dir*4] = 0x00003319 ;
    VGA[y_offset+6*640+dir*5] = 0x0000C499  ;
    VGA[y_offset+6*640+dir*6] = 0x00003366 ;
    VGA[y_offset+6*640+dir*7] = 0x00003366 ;
    VGA[y_offset+6*640+dir*8] = 0x000000066 ;
    VGA[y_offset+6*640+dir*9] = 0x00040404  ;
    VGA[y_offset+6*640+dir*10] = 0x000C0C0C ;
    VGA[y_offset+6*640+dir*11] = 0x00FFFFFF  ;
    VGA[y_offset+6*640+dir*12] = 0x00FFFFFF ;

    VGA[y_offset+7*640+dir*5] = 0x00040404  ; //6
    VGA[y_offset+7*640+dir*6] = 0x000C0C0C ; //D
    VGA[y_offset+7*640+dir*7] = 0x000C0C0C  ;
    VGA[y_offset+7*640+dir*8] = 0x0000FFFF ;
    VGA[y_offset+7*640+dir*9] = 0x0000FFFF  ; //5
    VGA[y_offset+7*640+dir*10] = 0x00FFFFFF ; //1
    VGA[y_offset+7*640+dir*11] = 0x00FFFFFF  ;
    VGA[y_offset+7*640+dir*12] = 0x000C0C0C ;

    VGA[y_offset+8*640+dir*4] = 0x003399FF  ;
    VGA[y_offset+8*640+dir*5] = 0x000C0C0C  ;
    VGA[y_offset+8*640+dir*6] = 0x0000FFFF ; //5
    VGA[y_offset+8*640+dir*7] = 0x000C0C0C  ;//D
    VGA[y_offset+8*640+dir*8] = 0x000C0C0C ; //D
    VGA[y_offset+8*640+dir*9] = 0x0000FFFF  ; //5
    VGA[y_offset+8*640+dir*10] = 0x00FFFFFF ; //1
    VGA[y_offset+8*640+dir*11] = 0x0000FFFF  ; //5
    VGA[y_offset+8*640+dir*12] = 0x00040404 ; //6

    VGA[y_offset+9*640+dir*3] = 0x0000FFFF  ; //5
    VGA[y_offset+9*640+dir*4] = 0x0000C499  ; //8
    VGA[y_offset+9*640+dir*5] = 0x0000FFFF  ; //5
    VGA[y_offset+9*640+dir*6] = 0x0000FFFF ; //5
    VGA[y_offset+9*640+dir*7] = 0x00FFFFFF  ;//1
    VGA[y_offset+9*640+dir*8] = 0x0000FFFF ; //5
    VGA[y_offset+9*640+dir*9] = 0x000000FF  ; //4
    VGA[y_offset+9*640+dir*10] = 0x00FFFFFF ; //1
    VGA[y_offset+9*640+dir*11] = 0x000C0C0C  ; //D
    VGA[y_offset+9*640+dir*12] = 0x00040404 ; //6

    VGA[y_offset+10*640+dir*1] = 0x000000FF  ;//4
    VGA[y_offset+10*640+dir*2] = 0x0000C499  ;//8
    VGA[y_offset+10*640+dir*3] = 0x000000FF  ;//4
    VGA[y_offset+10*640+dir*4] = 0x003399FF  ;//C
    VGA[y_offset+10*640+dir*5] = 0x000000FF  ;//4
    VGA[y_offset+10*640+dir*6] = 0x0000FFFF  ;//5
    VGA[y_offset+10*640+dir*7] = 0x0000FFFF ;//5
    VGA[y_offset+10*640+dir*8] = 0x0000C499  ;//8
    VGA[y_offset+10*640+dir*9] = 0x000C0C0C ; //D
    VGA[y_offset+10*640+dir*10] = 0x0000FFFF  ; //5
    VGA[y_offset+10*640+dir*11] = 0x00040404 ; //6

    VGA[y_offset+11*640+dir*1] = 0x000000FF  ;//4
    VGA[y_offset+11*640+dir*2] = 0x000000FF  ;//4
    VGA[y_offset+11*640+dir*3] = 0x003399FF  ;//c
    VGA[y_offset+11*640+dir*4] = 0x003399FF  ;//C
    VGA[y_offset+11*640+dir*5] = 0x003399FF  ;//c
    VGA[y_offset+11*640+dir*6] = 0x0000C499  ;//8
    VGA[y_offset+11*640+dir*7] = 0x0000C499 ;//8
    VGA[y_offset+11*640+dir*8] = 0x000C0C0C  ;//d
    VGA[y_offset+11*640+dir*9] = 0x0000FFFF ; //5
    VGA[y_offset+11*640+dir*10] = 0x00040404  ; //6

    VGA[y_offset+12*640+dir*3] = 0x000C0C0C  ;//d
    VGA[y_offset+12*640+dir*4] = 0x000C0C0C  ;//d
    VGA[y_offset+12*640+dir*5] = 0x000C0C0C  ;//d
    VGA[y_offset+12*640+dir*6] = 0x000C0C0C  ;//d
    VGA[y_offset+12*640+dir*7] = 0x00FFFFFF ;//1
    VGA[y_offset+12*640+dir*8] = 0x000C0C0C  ;//d
    VGA[y_offset+12*640+dir*9] = 0x0000C499 ; //8

    VGA[y_offset+13*640+dir*2] = 0x000C0C0C  ;//d
    VGA[y_offset+13*640+dir*3] = 0x000C0C0C  ;//d
    VGA[y_offset+13*640+dir*4] = 0x0000C499  ;//8
    VGA[y_offset+13*640+dir*5] = 0x0000C499  ;//8
    VGA[y_offset+13*640+dir*6] = 0x00003366 ;//e
    VGA[y_offset+13*640+dir*7] = 0x0000C499  ;//8
    VGA[y_offset+13*640+dir*8] = 0x0000C499 ; //8

    VGA[y_offset+14*640+dir*3] = 0x00003366  ;//e
    VGA[y_offset+14*640+dir*4] = 0x0000C499  ;//8
    VGA[y_offset+14*640+dir*5] = 0x0000C499  ;//8
    //VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
    VGA[y_offset+14*640+dir*7] = 0x0000C499 ;//8
    VGA[y_offset+14*640+dir*8] = 0x003399FF  ;//c

    VGA[y_offset+15*640+dir*3] = 0x0000C499  ;//8
    VGA[y_offset+15*640+dir*4] = 0x003399FF  ;//c
    VGA[y_offset+15*640+dir*5] = 0x003399FF  ;//c
    VGA[y_offset+15*640+dir*6] = 0x003399FF  ;//c
    VGA[y_offset+15*640+dir*7] = 0x003399FF ;//c
    VGA[y_offset+15*640+dir*8] = 0x0000C499  ;//8

    VGA[y_offset+16*640+dir*6] = 0x00003366  ;//e
    VGA[y_offset+16*640+dir*7] = 0x00003366  ;//e
    VGA[y_offset+16*640+dir*8] = 0x003399FF  ;//c
    VGA[y_offset+16*640+dir*9] = 0x003399FF  ;//c
    VGA[y_offset+16*640+dir*10] = 0x00003366 ;//e

    VGA[y_offset+17*640+dir*7] = 0x003399FF  ;//c
    VGA[y_offset+17*640+dir*8] = 0x00003366  ;//e
    VGA[y_offset+17*640+dir*9] = 0x00003366  ;//e
    VGA[y_offset+17*640+dir*10] = 0x0000C499 ;//8

    VGA[y_offset+18*640+dir*7] = 0x003399FF  ;//c
    VGA[y_offset+18*640+dir*8] = 0x0000C499 ;//8

    VGA[y_offset+19*640+dir*7] = 0x0000C499 ;//8
    VGA[y_offset+19*640+dir*8] = 0x003399FF  ;//c
    VGA[y_offset+19*640+dir*9] = 0x00040404 ;//8*/
        VGA[y_offset+ dir*3] = 0x0000C499; // 2 lvl brwn
        VGA[y_offset+ dir*4] = 0x000008FF; // 4 lvl brwn
        VGA[y_offset+ dir*5] = 0x0000C499;
        VGA[y_offset+ dir*11] = 0x0000FFFF; //yellow
        VGA[y_offset+ dir*12] = 0x0000FFFF;
        VGA[y_offset+ dir*13] = 0x0000FFFF;

        VGA[y_offset+(640+ dir*2)] = 0x0000FFFF ; //yellow
        VGA[y_offset+(640+ dir*3)] = 0x000008FF ;
        VGA[y_offset+(640+ dir*4)] = 0x000080FF ; //blue
        VGA[y_offset+(640+ dir*5)] = 0x000008FF  ;
        VGA[y_offset+(640+ dir*11)] = 0x000080FF  ;
        VGA[y_offset+(640+ dir*12)] = 0x000080FF  ;
        VGA[y_offset+(640+ dir*13)] = 0x0000FFFF  ;

        VGA[y_offset+(2*640+ dir*4)] = 0x000008FF ;
        VGA[y_offset+(2*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(2*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(2*640+ dir*13)] = 0x0000FFFF ;
        VGA[y_offset+(2*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(2*640+ dir*15)] = 0x000080FF ;
        VGA[y_offset+(2*640+ dir*16)] = 0x000080FF ;
        VGA[y_offset+(2*640+ dir*17)] = 0x000080FF ;

        VGA[y_offset+(3*640+ dir*4)] = 0x0000C499 ;
        VGA[y_offset+(3*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(3*640+ dir*10)] = 0x0000FFFF  ;
        VGA[y_offset+(3*640+ dir*11)] = 0x0000FFFF ;
        VGA[y_offset+(3*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(3*640+ dir*13)] = 0x0000FFFF  ;
        VGA[y_offset+(3*640+ dir*14)] = 0x0000FFFF ;
        VGA[y_offset+(3*640+ dir*15)] = 0x000080FF  ;
        VGA[y_offset+(3*640+ dir*16)] = 0x000080FF  ;
        VGA[y_offset+(3*640+ dir*17)] = 0x000080FF  ;
        VGA[y_offset+(3*640+ dir*18)] = 0x00FFFFFF  ;
        VGA[y_offset+(3*640+ dir*19)] = 0x00FFFFFF  ;

        VGA[y_offset+(4*640+ dir*1)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*2)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*3)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*4)] = 0x00003366 ; //dark brown
        VGA[y_offset+(4*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(4*640+ dir*6)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*7)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*8)] = 0x000080FF ; //light blue
        VGA[y_offset+(4*640+ dir*9)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*10)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*11)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*13)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*14)] = 0x00913300 ; //dark green
        VGA[y_offset+(4*640+ dir*15)] = 0x000080FF ;
        VGA[y_offset+(4*640+ dir*16)] = 0x000080FF ;
        VGA[y_offset+(4*640+ dir*17)] = 0x000080FF  ;
        VGA[y_offset+(4*640+ dir*18)] = 0x000080FF ;
        VGA[y_offset+(4*640+ dir*19)] = 0x00913300 ;

        VGA[y_offset+(5*640+ dir*4)] = 0x00003366 ;
        VGA[y_offset+(5*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(5*640+ dir*6)] = 0x00003366  ;
        //VGA[y_offset+(5*640+ dir*7)] = 0x00003366 ;
        //VGA[y_offset+(5*640+ dir*8)] = 0x00003319 ;
        VGA[y_offset+(5*640+ dir*9)] = 0x00913300  ;
        VGA[y_offset+(5*640+ dir*10)] = 0x0000FFFF ;
        VGA[y_offset+(5*640+ dir*11)] = 0x0000FFFF ;
        VGA[y_offset+(5*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(5*640+ dir*13)] = 0x00913300  ;
        VGA[y_offset+(5*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(5*640+ dir*15)] = 0x000080FF ;
        VGA[y_offset+(5*640+ dir*16)] = 0x000080FF  ;
        VGA[y_offset+(5*640+ dir*17)] = 0x00006600 ; //light green
        VGA[y_offset+(5*640+ dir*18)] = 0x00006600  ;
        VGA[y_offset+(5*640+ dir*19)] = 0x00006600 ;

        VGA[y_offset+(6*640+ dir*5)] = 0x000008FF ; //light brown
        VGA[y_offset+(6*640+ dir*6)] = 0x0000C499  ; //med brown
        VGA[y_offset+(6*640+ dir*7)] = 0x00003333 ; //blackish
        VGA[y_offset+(6*640+ dir*8)] = 0x00003333 ;
        VGA[y_offset+(6*640+ dir*9)] = 0x00990000 ; //dark blue
        VGA[y_offset+(6*640+ dir*10)] = 0x00990000  ;
        VGA[y_offset+(6*640+ dir*11)] = 0x00913300 ; //dark green
        VGA[y_offset+(6*640+ dir*12)] = 0x00913300  ;
        VGA[y_offset+(6*640+ dir*13)] = 0x000080FF ; //light blue
        VGA[y_offset+(6*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(6*640+ dir*15)] = 0x000080FF  ;
        VGA[y_offset+(6*640+ dir*16)] = 0x00FFFFFF ;
        VGA[y_offset+(6*640+ dir*17)] = 0x00FFFFFF ;
        VGA[y_offset+(6*640+ dir*18)] = 0x00FFFFFF  ;

        VGA[y_offset+(7*640+ dir*+5)] = 0x000008FF  ;
        VGA[y_offset+(7*640+ dir*6)] = 0x000008FF ;
        VGA[y_offset+(7*640+ dir*7)] = 0x00003366  ;
        VGA[y_offset+(7*640+ dir*+8)] = 0x00990000 ;
        VGA[y_offset+(7*640+ dir*+9)] = 0x00913300  ;
        VGA[y_offset+(7*640+ dir*10)] = 0x00913300 ;
        VGA[y_offset+(7*640+ dir*11)] = 0x00913300  ;
        VGA[y_offset+(7*640+ dir*12)] = 0x000080FF ;
        VGA[y_offset+(7*640+ dir*13)] = 0x000080FF  ;
        VGA[y_offset+(7*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(7*640+ dir*15)] = 0x000080FF  ;
        VGA[y_offset+(7*640+ dir*16)] = 0x000080FF ;
        VGA[y_offset+(7*640+ dir*17)] = 0x00913300 ;
        VGA[y_offset+(7*640+ dir*18)] = 0x00913300  ;

        VGA[y_offset+(8*640+ dir*5)] = 0x0000C499  ;
        VGA[y_offset+(8*640+ dir*6)] = 0x000008FF ;
        VGA[y_offset+(8*640+ dir*7)] = 0x00990000  ;
        VGA[y_offset+(8*640+ dir*8)] = 0x00990000 ;
        VGA[y_offset+(8*640+ dir*9)] = 0x00006600  ;
        VGA[y_offset+(8*640+ dir*10)] = 0x00006600 ;
        VGA[y_offset+(8*640+ dir*11)] = 0x000080FF  ;
        VGA[y_offset+(8*640+ dir*12)] = 0x000080FF ;
        VGA[y_offset+(8*640+ dir*13)] = 0x000080FF  ;
        VGA[y_offset+(8*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(8*640+ dir*15)] = 0x00006600  ;
        VGA[y_offset+(8*640+ dir*16)] = 0x00006600 ;
        VGA[y_offset+(8*640+ dir*17)] = 0x00006600 ;

        VGA[y_offset+(9*640+ dir*6)] = 0x00990000 ;
        VGA[y_offset+(9*640+ dir*7)] = 0x00990000  ;
        VGA[y_offset+(9*640+ dir*8)] = 0x00006600 ;
        VGA[y_offset+(9*640+ dir*9)] = 0x000080FF  ;
        VGA[y_offset+(9*640+ dir*10)] = 0x000080FF ;
        VGA[y_offset+(9*640+ dir*11)] = 0x000080FF  ;
        VGA[y_offset+(9*640+ dir*12)] = 0x000080FF ;
        VGA[y_offset+(9*640+ dir*13)] = 0x00006600  ;
        VGA[y_offset+(9*640+ dir*14)] = 0x00FFFFFF ;
        VGA[y_offset+(9*640+ dir*15)] = 0x00FFFFFF  ;
        VGA[y_offset+(9*640+ dir*16)] = 0x00FFFFFF ;

        VGA[y_offset+(10*640+ dir*7)] = 0x00990000  ;
        VGA[y_offset+(10*640+ dir*8)] = 0x00990000 ;
        VGA[y_offset+(10*640+ dir*9)] = 0x00913300  ;
        VGA[y_offset+(10*640+ dir*10)] = 0x00913300 ;
        VGA[y_offset+(10*640+ dir*11)] = 0x00006600  ;
        VGA[y_offset+(10*640+ dir*12)] = 0x00006600 ;
        VGA[y_offset+(10*640+ dir*13)] = 0x00003333  ;
        VGA[y_offset+(10*640+ dir*14)] = 0x00003333 ;
        VGA[y_offset+(10*640+ dir*15)] = 0x00913300  ;
        VGA[y_offset+(10*640+ dir*16)] = 0x00913300 ;

        VGA[y_offset+(11*640+ dir*7)] = 0x00003366  ;
        VGA[y_offset+(11*640+ dir*8)] = 0x00990000 ;
        VGA[y_offset+(11*640+ dir*9)] = 0x00990000  ;
        VGA[y_offset+(11*640+ dir*10)] = 0x00990000 ;
        VGA[y_offset+(11*640+ dir*11)] = 0x00990000  ;
        VGA[y_offset+(11*640+ dir*12)] = 0x00990000 ;
        VGA[y_offset+(11*640+ dir*13)] = 0x00990000  ;
        VGA[y_offset+(11*640+ dir*14)] = 0x00003366 ;
        VGA[y_offset+(11*640+ dir*15)] = 0x00003366  ;

        VGA[y_offset+(12*640+ dir*7)] = 0x00003366  ;
        VGA[y_offset+(12*640+ dir*8)] = 0x000008FF ;
        VGA[y_offset+(12*640+ dir*9)] = 0x00003366  ;
        VGA[y_offset+(12*640+ dir*10)] = 0x00003366 ;
        VGA[y_offset+(12*640+ dir*11)] = 0x00003366  ;
        VGA[y_offset+(12*640+ dir*12)] = 0x000008FF ;
        VGA[y_offset+(12*640+ dir*13)] = 0x000008FF  ;
        VGA[y_offset+(12*640+ dir*14)] = 0x000008FF ;
        VGA[y_offset+(12*640+ dir*15)] = 0x00003366  ;

        VGA[y_offset+(13*640+ dir*7)] = 0x00003366  ;//e
        VGA[y_offset+(13*640+ dir*8)] = 0x0000C499  ;//8
        VGA[y_offset+(13*640+ dir*9)] = 0x0000C499  ;//8
        //VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
        VGA[y_offset+(13*640+ dir*13)] = 0x0000C499 ;//8
        VGA[y_offset+(13*640+ dir*14)] = 0x003399FF  ;//c

        VGA[y_offset+(14*640+ dir*7)] = 0x00003366  ;//e
        VGA[y_offset+(14*640+ dir*8)] = 0x0000C499  ;//8
        VGA[y_offset+(14*640+ dir*9)] = 0x0000C499  ;//8
        //VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
        VGA[y_offset+(14*640+ dir*13)] = 0x0000C499 ;//8
        VGA[y_offset+(14*640+ dir*14)] = 0x003399FF  ;//c

        VGA[y_offset+(15*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(15*640+ dir*8)] = 0x003399FF  ;//c
        //VGA[y_offset+15*640+5] = 0x003399FF  ;//c
        //VGA[y_offset+15*640+6] = 0x003399FF  ;//c
        VGA[y_offset+(15*640+ dir*13)] = 0x003399FF ;//c
        VGA[y_offset+(15*640+ dir*14)] = 0x0000C499  ;//8

        VGA[y_offset+(16*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(16*640+ dir*8)] = 0x003399FF  ;//c
        //VGA[y_offset+16*640+6] = 0x00003366  ;//e
        VGA[y_offset+(16*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(16*640+ dir*14)] = 0x0000C499  ;//c
        //VGA[y_offset+16*640+9] = 0x003399FF  ;//c
        //VGA[y_offset+16*640+10] = 0x00003366 ;//e

        VGA[y_offset+(17*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(17*640+ dir*8)] = 0x003399FF  ;//c
        VGA[y_offset+(17*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(17*640+ dir*14)] = 0x00003366  ;//e
        //VGA[y_offset+17*640+9] = 0x00003366  ;//e
        //VGA[y_offset+17*640+10] = 0x0000C499 ;//8

        VGA[y_offset+(18*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(18*640+ dir*8)] = 0x003399FF  ;//c
        VGA[y_offset+(18*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(18*640+ dir*14)] = 0x0000C499 ;//8

        VGA[y_offset+(19*640+ dir*6)] = 0x0000C499  ;//8
        VGA[y_offset+(19*640+ dir*7)] = 0x003399FF  ;//c
        VGA[y_offset+(19*640+ dir*8)] = 0x00040404 ;//8
        VGA[y_offset+(19*640+ dir*12)] = 0x0000C499 ;//8
        VGA[y_offset+(19*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(19*640+ dir*14)] = 0x00040404 ;//8

}

void DrawSprite2(int y_offset){

VGA[y_offset+11] = 0x00040404  ; //6
VGA[y_offset+12] = 0x000C0C0C ; //D
VGA[y_offset+13] = 0x00336600  ;

VGA[y_offset+640+4] = 0x0099CCFF ;
VGA[y_offset+640+5] = 0x00CC5EFF  ;
VGA[y_offset+640+6] = 0x00662BFF ;
VGA[y_offset+640+11] = 0x00FFFFFF  ; //1
VGA[y_offset+640+12] = 0x00CC0000  ; //9
VGA[y_offset+640+13] = 0x000000FF  ;
VGA[y_offset+640+14] = 0x003399FF  ; //C
VGA[y_offset+640+15] = 0x000000FF  ; //4
VGA[y_offset+640+16] = 0x00003366  ; //e

VGA[y_offset+2*640+3] = 0x000066CC ;
VGA[y_offset+2*640+4] = 0x0099CCFF ;
VGA[y_offset+2*640+5] = 0x00CC5EFF  ;
VGA[y_offset+2*640+6] = 0x0099CCFF ;
VGA[y_offset+2*640+7] = 0x000066CC ;
VGA[y_offset+2*640+11] = 0x00CC0000  ;
VGA[y_offset+2*640+12] = 0x00FFFFFF ;
VGA[y_offset+2*640+13] = 0x0000C499  ; //8

VGA[y_offset+3*640+3] = 0x0099CCFF ;
VGA[y_offset+3*640+4] = 0x000066CC ;
VGA[y_offset+3*640+5] = 0x0000C499  ;
VGA[y_offset+3*640+6] = 0x0000C499 ;
VGA[y_offset+3*640+7] = 0x000066CC ;
VGA[y_offset+3*640+11] = 0x00040404  ;
VGA[y_offset+3*640+12] = 0x000C0C0C ;
VGA[y_offset+3*640+13] = 0x00040404  ;

VGA[y_offset+4*640+3] = 0x000066CC ;
VGA[y_offset+4*640+4] = 0x0099CCFF ;
VGA[y_offset+4*640+5] = 0x0000C499  ;
VGA[y_offset+4*640+6] = 0x0000C499 ;
VGA[y_offset+4*640+7] = 0x000066CC ;
VGA[y_offset+4*640+11] = 0x000C0C0C  ;
VGA[y_offset+4*640+12] = 0x00FFFFFF ;

VGA[y_offset+5*640+3] = 0x0099CCFF ;
VGA[y_offset+5*640+4] = 0x00CC5EFF ;
VGA[y_offset+5*640+5] = 0x0000C499  ;
VGA[y_offset+5*640+6] = 0x00003366 ;
VGA[y_offset+5*640+7] = 0x0099CCFF ;
VGA[y_offset+5*640+11] = 0x000C0C0C  ;
VGA[y_offset+5*640+12] = 0x00FFFFFF ;

VGA[y_offset+6*640+3] = 0x00CC5EFF ;
VGA[y_offset+6*640+4] = 0x0099CCFF ;
VGA[y_offset+6*640+5] = 0x0000C499  ;
VGA[y_offset+6*640+6] = 0x00003366 ;
VGA[y_offset+6*640+7] = 0x00003366 ;
VGA[y_offset+6*640+8] = 0x00CC5EFF ;
VGA[y_offset+6*640+9] = 0x00040404  ;
VGA[y_offset+6*640+10] = 0x000C0C0C ;
VGA[y_offset+6*640+11] = 0x00FFFFFF  ;
VGA[y_offset+6*640+12] = 0x00FFFFFF ;

VGA[y_offset+7*640+5] = 0x00040404  ; //6
VGA[y_offset+7*640+6] = 0x000C0C0C ; //D
VGA[y_offset+7*640+7] = 0x000C0C0C  ;
VGA[y_offset+7*640+8] = 0x0000FFFF ;
VGA[y_offset+7*640+9] = 0x0000FFFF  ; //5
VGA[y_offset+7*640+10] = 0x00FFFFFF ; //1
VGA[y_offset+7*640+11] = 0x00FFFFFF  ;
VGA[y_offset+7*640+12] = 0x000C0C0C ;

VGA[y_offset+8*640+4] = 0x003399FF  ;
VGA[y_offset+8*640+5] = 0x000C0C0C  ;
VGA[y_offset+8*640+6] = 0x0000FFFF ; //5
VGA[y_offset+8*640+7] = 0x000C0C0C  ;//D
VGA[y_offset+8*640+8] = 0x000C0C0C ; //D
VGA[y_offset+8*640+9] = 0x0000FFFF  ; //5
VGA[y_offset+8*640+10] = 0x00FFFFFF ; //1
VGA[y_offset+8*640+11] = 0x0000FFFF  ; //5
VGA[y_offset+8*640+12] = 0x00040404 ; //6

VGA[y_offset+9*640+3] = 0x0000FFFF  ; //5
VGA[y_offset+9*640+4] = 0x0000C499  ; //8
VGA[y_offset+9*640+5] = 0x0000FFFF  ; //5
VGA[y_offset+9*640+6] = 0x0000FFFF ; //5
VGA[y_offset+9*640+7] = 0x00FFFFFF  ;//1
VGA[y_offset+9*640+8] = 0x0000FFFF ; //5
VGA[y_offset+9*640+9] = 0x000000FF  ; //4
VGA[y_offset+9*640+10] = 0x00FFFFFF ; //1
VGA[y_offset+9*640+11] = 0x000C0C0C  ; //D
VGA[y_offset+9*640+12] = 0x00040404 ; //6

VGA[y_offset+10*640+1] = 0x000000FF  ;//4
VGA[y_offset+10*640+2] = 0x0000C499  ;//8
VGA[y_offset+10*640+3] = 0x000000FF  ;//4
VGA[y_offset+10*640+4] = 0x003399FF  ;//C
VGA[y_offset+10*640+5] = 0x000000FF  ;//4
VGA[y_offset+10*640+6] = 0x0000FFFF  ;//5
VGA[y_offset+10*640+7] = 0x0000FFFF ;//5
VGA[y_offset+10*640+8] = 0x0000C499  ;//8
VGA[y_offset+10*640+9] = 0x000C0C0C ; //D
VGA[y_offset+10*640+10] = 0x0000FFFF  ; //5
VGA[y_offset+10*640+11] = 0x00040404 ; //6

VGA[y_offset+11*640+1] = 0x000000FF  ;//4
VGA[y_offset+11*640+2] = 0x000000FF  ;//4
VGA[y_offset+11*640+3] = 0x003399FF  ;//c
VGA[y_offset+11*640+4] = 0x003399FF  ;//C
VGA[y_offset+11*640+5] = 0x003399FF  ;//c
VGA[y_offset+11*640+6] = 0x0000C499  ;//8
VGA[y_offset+11*640+7] = 0x0000C499 ;//8
VGA[y_offset+11*640+8] = 0x000C0C0C  ;//d
VGA[y_offset+11*640+9] = 0x0000FFFF ; //5
VGA[y_offset+11*640+10] = 0x00040404  ; //6

VGA[y_offset+12*640+3] = 0x000C0C0C  ;//d
VGA[y_offset+12*640+4] = 0x000C0C0C  ;//d
VGA[y_offset+12*640+5] = 0x000C0C0C  ;//d
VGA[y_offset+12*640+6] = 0x000C0C0C  ;//d
VGA[y_offset+12*640+7] = 0x00FFFFFF ;//1
VGA[y_offset+12*640+8] = 0x000C0C0C  ;//d
VGA[y_offset+12*640+9] = 0x0000C499 ; //8

VGA[y_offset+13*640+2] = 0x000C0C0C  ;//d
VGA[y_offset+13*640+3] = 0x000C0C0C  ;//d
VGA[y_offset+13*640+4] = 0x0000C499  ;//8
VGA[y_offset+13*640+5] = 0x0000C499  ;//8
VGA[y_offset+13*640+6] = 0x00003366 ;//e
VGA[y_offset+13*640+7] = 0x0000C499  ;//8
VGA[y_offset+13*640+8] = 0x0000C499 ; //8

VGA[y_offset+14*640+3] = 0x00003366  ;//e
VGA[y_offset+14*640+4] = 0x0000C499  ;//8
VGA[y_offset+14*640+5] = 0x0000C499  ;//8
//VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
VGA[y_offset+14*640+7] = 0x0000C499 ;//8
VGA[y_offset+14*640+8] = 0x003399FF  ;//c

VGA[y_offset+15*640+3] = 0x0000C499  ;//8
VGA[y_offset+15*640+4] = 0x003399FF  ;//c
VGA[y_offset+15*640+5] = 0x003399FF  ;//c
VGA[y_offset+15*640+6] = 0x003399FF  ;//c
VGA[y_offset+15*640+7] = 0x003399FF ;//c
VGA[y_offset+15*640+8] = 0x0000C499  ;//8

VGA[y_offset+16*640+6] = 0x00003366  ;//e
VGA[y_offset+16*640+7] = 0x00003366  ;//e
VGA[y_offset+16*640+8] = 0x003399FF  ;//c
VGA[y_offset+16*640+9] = 0x003399FF  ;//c
VGA[y_offset+16*640+10] = 0x00003366 ;//e

VGA[y_offset+17*640+7] = 0x003399FF  ;//c
VGA[y_offset+17*640+8] = 0x00003366  ;//e
VGA[y_offset+17*640+9] = 0x00003366  ;//e
VGA[y_offset+17*640+10] = 0x0000C499 ;//8

VGA[y_offset+18*640+7] = 0x003399FF  ;//c
VGA[y_offset+18*640+8] = 0x0000C499 ;//8

VGA[y_offset+19*640+7] = 0x0000C499 ;//8
VGA[y_offset+19*640+8] = 0x003399FF  ;//c
VGA[y_offset+19*640+9] = 0x00040404 ;//8
}

void playerSprite2(int y_offset, int dir){

/*
        VGA[y_offset+ dir*11] = 0x00040404  ; //6
        VGA[y_offset+ dir*12] = 0x000C0C0C ; //D
        VGA[y_offset+ dir*13] = 0x00336600  ;

        VGA[y_offset+(640+ dir*4)] = 0x00003319 ;
        VGA[y_offset+(640+ dir*5)] = 0x000000066  ;
        VGA[y_offset+(640+ dir*6)] = 0x00662BFF ;
        VGA[y_offset+(640+ dir*11)] = 0x00FFFFFF  ; //1
        VGA[y_offset+(640+ dir*12)] = 0x00CC0000  ; //9
        VGA[y_offset+(640+ dir*13)] = 0x000000FF  ;
        VGA[y_offset+(640+ dir*14)] = 0x003399FF  ; //C
        VGA[y_offset+(640+ dir*15)] = 0x000000FF  ; //4
        VGA[y_offset+(640+ dir*16)] = 0x00003366  ; //e

        VGA[y_offset+(2*640+ dir*3)] = 0x000066CC ;
        VGA[y_offset+(2*640+ dir*4)] = 0x00003319 ;
        VGA[y_offset+(2*640+ dir*5)] = 0x000000066  ;
        VGA[y_offset+(2*640+ dir*6)] = 0x00003319 ;
        VGA[y_offset+(2*640+ dir*7)] = 0x000066CC ;
        VGA[y_offset+(2*640+ dir*11)] = 0x00CC0000  ;
        VGA[y_offset+(2*640+ dir*12)] = 0x00FFFFFF ;
        VGA[y_offset+(2*640+ dir*13)] = 0x0000C499  ; //8

        VGA[y_offset+(3*640+ dir*3)] = 0x00003319 ;
        VGA[y_offset+(3*640+ dir*4)] = 0x000066CC ;
        VGA[y_offset+(3*640+ dir*5)] = 0x0000C499  ;
        VGA[y_offset+(3*640+ dir*6)] = 0x0000C499 ;
        VGA[y_offset+(3*640+ dir*7)] = 0x000066CC ;
        VGA[y_offset+(3*640+ dir*11)] = 0x00040404  ;
        VGA[y_offset+(3*640+ dir*12)] = 0x000C0C0C ;
        VGA[y_offset+(3*640+ dir*13)] = 0x00040404  ;

        VGA[y_offset+(4*640+ dir*3)] = 0x000066CC ;
        VGA[y_offset+(4*640+ dir*4)] = 0x00003319 ;
        VGA[y_offset+(4*640+ dir*5)] = 0x0000C499  ;
        VGA[y_offset+(4*640+ dir*6)] = 0x0000C499 ;
        VGA[y_offset+(4*640+ dir*7)] = 0x000066CC ;
        VGA[y_offset+(4*640+ dir*11)] = 0x000C0C0C  ;
        VGA[y_offset+(4*640+ dir*12)] = 0x00FFFFFF ;

        VGA[y_offset+(5*640+ dir*3)] = 0x00003319 ;
        VGA[y_offset+(5*640+ dir*4)] = 0x000000066 ;
        VGA[y_offset+(5*640+ dir*5)] = 0x0000C499  ;
        VGA[y_offset+(5*640+ dir*6)] = 0x00003366 ;
        VGA[y_offset+(5*640+ dir*7)] = 0x00003319 ;
        VGA[y_offset+(5*640+ dir*11)] = 0x000C0C0C  ;
        VGA[y_offset+(5*640+ dir*12)] = 0x00FFFFFF ;

        VGA[y_offset+(6*640+ dir*3)] = 0x000000066 ;
        VGA[y_offset+(6*640+ dir*4)] = 0x00003319 ;
        VGA[y_offset+(6*640+ dir*5)] = 0x0000C499  ;
        VGA[y_offset+(6*640+ dir*6)] = 0x00003366 ;
        VGA[y_offset+(6*640+ dir*7)] = 0x00003366 ;
        VGA[y_offset+(6*640+ dir*8)] = 0x000000066 ;
        VGA[y_offset+(6*640+ dir*9)] = 0x00040404  ;
        VGA[y_offset+(6*640+ dir*10)] = 0x000C0C0C ;
        VGA[y_offset+(6*640+ dir*11)] = 0x00FFFFFF  ;
        VGA[y_offset+(6*640+ dir*12)] = 0x00FFFFFF ;

        VGA[y_offset+(7*640+ dir*+5)] = 0x00040404  ; //6
        VGA[y_offset+(7*640+ dir*6)] = 0x000C0C0C ; //D
        VGA[y_offset+(7*640+ dir*7)] = 0x000C0C0C  ;
        VGA[y_offset+(7*640+ dir*+8)] = 0x0000FFFF ;
        VGA[y_offset+(7*640+ dir*+9)] = 0x0000FFFF  ; //5
        VGA[y_offset+(7*640+ dir*10)] = 0x00FFFFFF ; //1
        VGA[y_offset+(7*640+ dir*11)] = 0x00FFFFFF  ;
        VGA[y_offset+(7*640+ dir*12)] = 0x000C0C0C ;

        VGA[y_offset+(8*640+ dir*4)] = 0x003399FF  ;
        VGA[y_offset+(8*640+ dir*5)] = 0x000C0C0C  ;
        VGA[y_offset+(8*640+ dir*6)] = 0x0000FFFF ; //5
        VGA[y_offset+(8*640+ dir*7)] = 0x000C0C0C  ;//D
        VGA[y_offset+(8*640+ dir*+8)] = 0x000C0C0C ; //D
        VGA[y_offset+(8*640+ dir*9)] = 0x0000FFFF  ; //5
        VGA[y_offset+(8*640+ dir*10)] = 0x00FFFFFF ; //1
        VGA[y_offset+(8*640+ dir*11)] = 0x0000FFFF  ; //5
        VGA[y_offset+(8*640+ dir*12)] = 0x00040404 ; //6

        VGA[y_offset+(9*640+ dir*3)] = 0x0000FFFF  ; //5
        VGA[y_offset+(9*640+ dir*4)] = 0x0000C499  ; //8
        VGA[y_offset+(9*640+ dir*5)] = 0x0000FFFF  ; //5
        VGA[y_offset+(9*640+ dir*6)] = 0x0000FFFF ; //5
        VGA[y_offset+(9*640+ dir*7)] = 0x00FFFFFF  ;//1
        VGA[y_offset+(9*640+ dir*8)] = 0x0000FFFF ; //5
        VGA[y_offset+(9*640+ dir*9)] = 0x000000FF  ; //4
        VGA[y_offset+(9*640+ dir*10)] = 0x00FFFFFF ; //1
        VGA[y_offset+(9*640+ dir*11)] = 0x000C0C0C  ; //D
        VGA[y_offset+(9*640+ dir*12)] = 0x00040404 ; //6

        VGA[y_offset+(10*640+ dir*1)] = 0x000000FF  ;//4
        VGA[y_offset+(10*640+ dir*2)] = 0x0000C499  ;//8
        VGA[y_offset+(10*640+ dir*3)] = 0x000000FF  ;//4
        VGA[y_offset+(10*640+ dir*4)] = 0x003399FF  ;//C
        VGA[y_offset+(10*640+ dir*5)] = 0x000000FF  ;//4
        VGA[y_offset+(10*640+ dir*6)] = 0x0000FFFF  ;//5
        VGA[y_offset+(10*640+ dir*7)] = 0x0000FFFF ;//5
        VGA[y_offset+(10*640+ dir*8)] = 0x0000C499  ;//8
        VGA[y_offset+(10*640+ dir*9)] = 0x000C0C0C ; //D
        VGA[y_offset+(10*640+ dir*10)] = 0x0000FFFF  ; //5
        VGA[y_offset+(10*640+ dir*11)] = 0x00040404 ; //6

        VGA[y_offset+(11*640+ dir*1)] = 0x000000FF  ;//4
        VGA[y_offset+(11*640+ dir*2)] = 0x000000FF  ;//4
        VGA[y_offset+(11*640+ dir*3)] = 0x003399FF  ;//c
        VGA[y_offset+(11*640+ dir*4)] = 0x003399FF  ;//C
        VGA[y_offset+(11*640+ dir*5)] = 0x003399FF  ;//c
        VGA[y_offset+(11*640+ dir*6)] = 0x0000C499  ;//8
        VGA[y_offset+(11*640+ dir*7)] = 0x0000C499 ;//8
        VGA[y_offset+(11*640+ dir*8)] = 0x000C0C0C  ;//d
        VGA[y_offset+(11*640+ dir*9)] = 0x0000FFFF ; //5
        VGA[y_offset+(11*640+ dir*10)] = 0x00040404  ; //6

        VGA[y_offset+(12*640+ dir*3)] = 0x000C0C0C  ;//d
        VGA[y_offset+(12*640+ dir*4)] = 0x000C0C0C  ;//d
        VGA[y_offset+(12*640+ dir*5)] = 0x000C0C0C  ;//d
        VGA[y_offset+(12*640+ dir*6)] = 0x000C0C0C  ;//d
        VGA[y_offset+(12*640+ dir*7)] = 0x00FFFFFF ;//1
        VGA[y_offset+(12*640+ dir*8)] = 0x000C0C0C  ;//d
        VGA[y_offset+(12*640+ dir*9)] = 0x0000C499 ; //8

        VGA[y_offset+(13*640+ dir*2)] = 0x000C0C0C  ;//d
        VGA[y_offset+(13*640+ dir*3)] = 0x000C0C0C  ;//d
        VGA[y_offset+(13*640+ dir*4)] = 0x0000C499  ;//8
        VGA[y_offset+(13*640+ dir*5)] = 0x0000C499  ;//8
        VGA[y_offset+(13*640+ dir*6)] = 0x00003366 ;//e
        VGA[y_offset+(13*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(13*640+ dir*8)] = 0x0000C499 ; //8

        VGA[y_offset+(14*640+ dir*3)] = 0x00003366  ;//e
        VGA[y_offset+(14*640+ dir*4)] = 0x0000C499  ;//8
        VGA[y_offset+(14*640+ dir*5)] = 0x0000C499  ;//8
        //VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
        VGA[y_offset+(14*640+ dir*7)] = 0x0000C499 ;//8
        VGA[y_offset+(14*640+ dir*8)] = 0x003399FF  ;//c

        VGA[y_offset+(15*640+ dir*3)] = 0x0000C499  ;//8
        VGA[y_offset+(15*640+ dir*4)] = 0x003399FF  ;//c
        //VGA[y_offset+15*640+5] = 0x003399FF  ;//c
        //VGA[y_offset+15*640+6] = 0x003399FF  ;//c
        VGA[y_offset+(15*640+ dir*7)] = 0x003399FF ;//c
        VGA[y_offset+(15*640+ dir*8)] = 0x0000C499  ;//8

        VGA[y_offset+(16*640+ dir*3)] = 0x0000C499  ;//8
        VGA[y_offset+(16*640+ dir*4)] = 0x003399FF  ;//c
        //VGA[y_offset+16*640+6] = 0x00003366  ;//e
        VGA[y_offset+(16*640+ dir*7)] = 0x003399FF  ;//c
        VGA[y_offset+(16*640+ dir*8)] = 0x0000C499  ;//c
        //VGA[y_offset+16*640+9] = 0x003399FF  ;//c
        //VGA[y_offset+16*640+10] = 0x00003366 ;//e

        VGA[y_offset+(17*640+ dir*3)] = 0x0000C499  ;//8
        VGA[y_offset+(17*640+ dir*4)] = 0x003399FF  ;//c
        VGA[y_offset+(17*640+ dir*7)] = 0x003399FF  ;//c
        VGA[y_offset+(17*640+ dir*8)] = 0x00003366  ;//e
        //VGA[y_offset+17*640+9] = 0x00003366  ;//e
        //VGA[y_offset+17*640+10] = 0x0000C499 ;//8

        VGA[y_offset+(18*640+ dir*3)] = 0x0000C499  ;//8
        VGA[y_offset+(18*640+ dir*4)] = 0x003399FF  ;//c
        VGA[y_offset+(18*640+ dir*7)] = 0x003399FF  ;//c
        VGA[y_offset+(18*640+ dir*8)] = 0x0000C499 ;//8

        VGA[y_offset+(19*640+ dir*3)] = 0x0000C499  ;//8
        VGA[y_offset+(19*640+ dir*4)] = 0x003399FF  ;//c
        VGA[y_offset+(19*640+ dir*5)] = 0x00040404 ;//8
        VGA[y_offset+(19*640+ dir*7)] = 0x0000C499 ;//8
        VGA[y_offset+(19*640+ dir*8)] = 0x003399FF  ;//c
        VGA[y_offset+(19*640+ dir*9)] = 0x00040404 ;//8
*/
        VGA[y_offset+ dir*3] = 0x0000C499; // 2 lvl brwn
        VGA[y_offset+ dir*4] = 0x000008FF; // 4 lvl brwn
        VGA[y_offset+ dir*5] = 0x0000C499;
        VGA[y_offset+ dir*11] = 0x0000FFFF; //yellow
        VGA[y_offset+ dir*12] = 0x0000FFFF;
        VGA[y_offset+ dir*13] = 0x0000FFFF;

        VGA[y_offset+(640+ dir*2)] = 0x0000FFFF ; //yellow
        VGA[y_offset+(640+ dir*3)] = 0x000008FF ;
        VGA[y_offset+(640+ dir*4)] = 0x000080FF ; //blue
        VGA[y_offset+(640+ dir*5)] = 0x000008FF  ;
        VGA[y_offset+(640+ dir*11)] = 0x000080FF  ;
        VGA[y_offset+(640+ dir*12)] = 0x000080FF  ;
        VGA[y_offset+(640+ dir*13)] = 0x0000FFFF  ;

        VGA[y_offset+(2*640+ dir*4)] = 0x000008FF ;
        VGA[y_offset+(2*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(2*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(2*640+ dir*13)] = 0x0000FFFF ;
        VGA[y_offset+(2*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(2*640+ dir*15)] = 0x000080FF ;
        VGA[y_offset+(2*640+ dir*16)] = 0x000080FF ;
        VGA[y_offset+(2*640+ dir*17)] = 0x000080FF ;

        VGA[y_offset+(3*640+ dir*4)] = 0x0000C499 ;
        VGA[y_offset+(3*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(3*640+ dir*10)] = 0x0000FFFF  ;
        VGA[y_offset+(3*640+ dir*11)] = 0x0000FFFF ;
        VGA[y_offset+(3*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(3*640+ dir*13)] = 0x0000FFFF  ;
        VGA[y_offset+(3*640+ dir*14)] = 0x0000FFFF ;
        VGA[y_offset+(3*640+ dir*15)] = 0x000080FF  ;
        VGA[y_offset+(3*640+ dir*16)] = 0x000080FF  ;
        VGA[y_offset+(3*640+ dir*17)] = 0x000080FF  ;
        VGA[y_offset+(3*640+ dir*18)] = 0x00FFFFFF  ;
        VGA[y_offset+(3*640+ dir*19)] = 0x00FFFFFF  ;

        VGA[y_offset+(4*640+ dir*1)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*2)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*3)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*4)] = 0x00003366 ; //dark brown
        VGA[y_offset+(4*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(4*640+ dir*6)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*7)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*8)] = 0x000080FF ; //light blue
        VGA[y_offset+(4*640+ dir*9)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*10)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*11)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(4*640+ dir*13)] = 0x0000FFFF  ;
        VGA[y_offset+(4*640+ dir*14)] = 0x00913300 ; //dark green
        VGA[y_offset+(4*640+ dir*15)] = 0x000080FF ;
        VGA[y_offset+(4*640+ dir*16)] = 0x000080FF ;
        VGA[y_offset+(4*640+ dir*17)] = 0x000080FF  ;
        VGA[y_offset+(4*640+ dir*18)] = 0x000080FF ;
        VGA[y_offset+(4*640+ dir*19)] = 0x00913300 ;

        VGA[y_offset+(5*640+ dir*4)] = 0x00003366 ;
        VGA[y_offset+(5*640+ dir*5)] = 0x000008FF ;
        VGA[y_offset+(5*640+ dir*6)] = 0x00003366  ;
        //VGA[y_offset+(5*640+ dir*7)] = 0x00003366 ;
        //VGA[y_offset+(5*640+ dir*8)] = 0x00003319 ;
        VGA[y_offset+(5*640+ dir*9)] = 0x00913300  ;
        VGA[y_offset+(5*640+ dir*10)] = 0x0000FFFF ;
        VGA[y_offset+(5*640+ dir*11)] = 0x0000FFFF ;
        VGA[y_offset+(5*640+ dir*12)] = 0x0000FFFF ;
        VGA[y_offset+(5*640+ dir*13)] = 0x00913300  ;
        VGA[y_offset+(5*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(5*640+ dir*15)] = 0x000080FF ;
        VGA[y_offset+(5*640+ dir*16)] = 0x000080FF  ;
        VGA[y_offset+(5*640+ dir*17)] = 0x00006600 ; //light green
        VGA[y_offset+(5*640+ dir*18)] = 0x00006600  ;
        VGA[y_offset+(5*640+ dir*19)] = 0x00006600 ;

        VGA[y_offset+(6*640+ dir*5)] = 0x000008FF ; //light brown
        VGA[y_offset+(6*640+ dir*6)] = 0x0000C499  ; //med brown
        VGA[y_offset+(6*640+ dir*7)] = 0x00003333 ; //blackish
        VGA[y_offset+(6*640+ dir*8)] = 0x00003333 ;
        VGA[y_offset+(6*640+ dir*9)] = 0x00990000 ; //dark blue
        VGA[y_offset+(6*640+ dir*10)] = 0x00990000  ;
        VGA[y_offset+(6*640+ dir*11)] = 0x00913300 ; //dark green
        VGA[y_offset+(6*640+ dir*12)] = 0x00913300  ;
        VGA[y_offset+(6*640+ dir*13)] = 0x000080FF ; //light blue
        VGA[y_offset+(6*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(6*640+ dir*15)] = 0x000080FF  ;
        VGA[y_offset+(6*640+ dir*16)] = 0x00FFFFFF ;
        VGA[y_offset+(6*640+ dir*17)] = 0x00FFFFFF ;
        VGA[y_offset+(6*640+ dir*18)] = 0x00FFFFFF  ;

        VGA[y_offset+(7*640+ dir*+5)] = 0x000008FF  ;
        VGA[y_offset+(7*640+ dir*6)] = 0x000008FF ;
        VGA[y_offset+(7*640+ dir*7)] = 0x00003366  ;
        VGA[y_offset+(7*640+ dir*+8)] = 0x00990000 ;
        VGA[y_offset+(7*640+ dir*+9)] = 0x00913300  ;
        VGA[y_offset+(7*640+ dir*10)] = 0x00913300 ;
        VGA[y_offset+(7*640+ dir*11)] = 0x00913300  ;
        VGA[y_offset+(7*640+ dir*12)] = 0x000080FF ;
        VGA[y_offset+(7*640+ dir*13)] = 0x000080FF  ;
        VGA[y_offset+(7*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(7*640+ dir*15)] = 0x000080FF  ;
        VGA[y_offset+(7*640+ dir*16)] = 0x000080FF ;
        VGA[y_offset+(7*640+ dir*17)] = 0x00913300 ;
        VGA[y_offset+(7*640+ dir*18)] = 0x00913300  ;

        VGA[y_offset+(8*640+ dir*5)] = 0x0000C499  ;
        VGA[y_offset+(8*640+ dir*6)] = 0x000008FF ;
        VGA[y_offset+(8*640+ dir*7)] = 0x00990000  ;
        VGA[y_offset+(8*640+ dir*8)] = 0x00990000 ;
        VGA[y_offset+(8*640+ dir*9)] = 0x00006600  ;
        VGA[y_offset+(8*640+ dir*10)] = 0x00006600 ;
        VGA[y_offset+(8*640+ dir*11)] = 0x000080FF  ;
        VGA[y_offset+(8*640+ dir*12)] = 0x000080FF ;
        VGA[y_offset+(8*640+ dir*13)] = 0x000080FF  ;
        VGA[y_offset+(8*640+ dir*14)] = 0x000080FF ;
        VGA[y_offset+(8*640+ dir*15)] = 0x00006600  ;
        VGA[y_offset+(8*640+ dir*16)] = 0x00006600 ;
        VGA[y_offset+(8*640+ dir*17)] = 0x00006600 ;

        VGA[y_offset+(9*640+ dir*6)] = 0x00990000 ;
        VGA[y_offset+(9*640+ dir*7)] = 0x00990000  ;
        VGA[y_offset+(9*640+ dir*8)] = 0x00006600 ;
        VGA[y_offset+(9*640+ dir*9)] = 0x000080FF  ;
        VGA[y_offset+(9*640+ dir*10)] = 0x000080FF ;
        VGA[y_offset+(9*640+ dir*11)] = 0x000080FF  ;
        VGA[y_offset+(9*640+ dir*12)] = 0x000080FF ;
        VGA[y_offset+(9*640+ dir*13)] = 0x00006600  ;
        VGA[y_offset+(9*640+ dir*14)] = 0x00FFFFFF ;
        VGA[y_offset+(9*640+ dir*15)] = 0x00FFFFFF  ;
        VGA[y_offset+(9*640+ dir*16)] = 0x00FFFFFF ;

        VGA[y_offset+(10*640+ dir*7)] = 0x00990000  ;
        VGA[y_offset+(10*640+ dir*8)] = 0x00990000 ;
        VGA[y_offset+(10*640+ dir*9)] = 0x00913300  ;
        VGA[y_offset+(10*640+ dir*10)] = 0x00913300 ;
        VGA[y_offset+(10*640+ dir*11)] = 0x00006600  ;
        VGA[y_offset+(10*640+ dir*12)] = 0x00006600 ;
        VGA[y_offset+(10*640+ dir*13)] = 0x00003333  ;
        VGA[y_offset+(10*640+ dir*14)] = 0x00003333 ;
        VGA[y_offset+(10*640+ dir*15)] = 0x00913300  ;
        VGA[y_offset+(10*640+ dir*16)] = 0x00913300 ;

        VGA[y_offset+(11*640+ dir*7)] = 0x00003366  ;
        VGA[y_offset+(11*640+ dir*8)] = 0x00990000 ;
        VGA[y_offset+(11*640+ dir*9)] = 0x00990000  ;
        VGA[y_offset+(11*640+ dir*10)] = 0x00990000 ;
        VGA[y_offset+(11*640+ dir*11)] = 0x00990000  ;
        VGA[y_offset+(11*640+ dir*12)] = 0x00990000 ;
        VGA[y_offset+(11*640+ dir*13)] = 0x00990000  ;
        VGA[y_offset+(11*640+ dir*14)] = 0x00003366 ;
        VGA[y_offset+(11*640+ dir*15)] = 0x00003366  ;

        VGA[y_offset+(12*640+ dir*7)] = 0x00003366  ;
        VGA[y_offset+(12*640+ dir*8)] = 0x000008FF ;
        VGA[y_offset+(12*640+ dir*9)] = 0x00003366  ;
        VGA[y_offset+(12*640+ dir*10)] = 0x00003366 ;
        VGA[y_offset+(12*640+ dir*11)] = 0x00003366  ;
        VGA[y_offset+(12*640+ dir*12)] = 0x000008FF ;
        VGA[y_offset+(12*640+ dir*13)] = 0x000008FF  ;
        VGA[y_offset+(12*640+ dir*14)] = 0x000008FF ;
        VGA[y_offset+(12*640+ dir*15)] = 0x00003366  ;

        VGA[y_offset+(13*640+ dir*7)] = 0x00003366  ;//e
        VGA[y_offset+(13*640+ dir*8)] = 0x0000C499  ;//8
        VGA[y_offset+(13*640+ dir*9)] = 0x0000C499  ;//8
        //VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
        VGA[y_offset+(13*640+ dir*13)] = 0x0000C499 ;//8
        VGA[y_offset+(13*640+ dir*14)] = 0x003399FF  ;//c

        VGA[y_offset+(14*640+ dir*7)] = 0x00003366  ;//e
        VGA[y_offset+(14*640+ dir*8)] = 0x0000C499  ;//8
        VGA[y_offset+(14*640+ dir*9)] = 0x0000C499  ;//8
        //VGA[y_offset+14*640+6] = 0x000C0C0C  ;//0
        VGA[y_offset+(14*640+ dir*13)] = 0x0000C499 ;//8
        VGA[y_offset+(14*640+ dir*14)] = 0x003399FF  ;//c

        VGA[y_offset+(15*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(15*640+ dir*8)] = 0x003399FF  ;//c
        //VGA[y_offset+15*640+5] = 0x003399FF  ;//c
        //VGA[y_offset+15*640+6] = 0x003399FF  ;//c
        VGA[y_offset+(15*640+ dir*13)] = 0x003399FF ;//c
        VGA[y_offset+(15*640+ dir*14)] = 0x0000C499  ;//8

        VGA[y_offset+(16*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(16*640+ dir*8)] = 0x003399FF  ;//c
        //VGA[y_offset+16*640+6] = 0x00003366  ;//e
        VGA[y_offset+(16*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(16*640+ dir*14)] = 0x0000C499  ;//c
        //VGA[y_offset+16*640+9] = 0x003399FF  ;//c
        //VGA[y_offset+16*640+10] = 0x00003366 ;//e

        VGA[y_offset+(17*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(17*640+ dir*8)] = 0x003399FF  ;//c
        VGA[y_offset+(17*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(17*640+ dir*14)] = 0x00003366  ;//e
        //VGA[y_offset+17*640+9] = 0x00003366  ;//e
        //VGA[y_offset+17*640+10] = 0x0000C499 ;//8

        VGA[y_offset+(18*640+ dir*7)] = 0x0000C499  ;//8
        VGA[y_offset+(18*640+ dir*8)] = 0x003399FF  ;//c
        VGA[y_offset+(18*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(18*640+ dir*14)] = 0x0000C499 ;//8

        VGA[y_offset+(19*640+ dir*6)] = 0x0000C499  ;//8
        VGA[y_offset+(19*640+ dir*7)] = 0x003399FF  ;//c
        VGA[y_offset+(19*640+ dir*8)] = 0x00040404 ;//8
        VGA[y_offset+(19*640+ dir*12)] = 0x0000C499 ;//8
        VGA[y_offset+(19*640+ dir*13)] = 0x003399FF  ;//c
        VGA[y_offset+(19*640+ dir*14)] = 0x00040404 ;//8
}

void SCORING(int score1, int score2, int score3, int score4){
        int x_offset = 400;
        //if
        scoreDigit(x_offset+50, 0);
        scoreDigit(x_offset+40, 0);
        scoreDigit(x_offset+30, score1);
        scoreDigit(x_offset+20, score2);
        scoreDigit(x_offset+10, score3);
        scoreDigit(x_offset, score4);

}

void displaySprite(int y_offset, int x_offset){
        int x, y, k = 0, o = 0, offset;
        for(y = y_offset; y < y_offset + 10; y++)
                                                {
                                                                for(x = x_offset; x < x_offset + 10; x++)
                                                                {
                                                                        offset = 640*y+x;
                                                                        VGA[offset] = eggSprite[k];

                                                                //        VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                                //VGA2[offset] = VGA[offset] ;
                                                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                                                        k++;
                                                        }

                                                }
}

void scoreDigit(int x_offset, int digit){
        int x, y, k = 0, o = 0, offset;
        for(y = 400; y < 400+10; y++)
                                                {
                                                                for(x = x_offset; x < x_offset + 10; x++)
                                                                {
                                                                        offset = 640*y+x;
                                                                        switch (digit){
                                                                        case 0:
                                                                                VGA[offset] = spriteZero[k];
                                                                                break;
                                                                        case 1:
                                                                                VGA[offset] = spriteOne[k];
                                                                                break;
                                                                        case 2:
                                                                                VGA[offset] = spriteTwo[k];
                                                                                break;
                                                                        case 3:
                                                                                VGA[offset] = spriteThree[k];
                                                                                break;
                                                                        case 4:
                                                                                VGA[offset] = spriteFour[k];
                                                                                break;
                                                                        case 5:
                                                                                VGA[offset] = spriteFive[k];
                                                                                break;
                                                                        case 6:
                                                                                VGA[offset] = spriteSix[k];
                                                                                break;
                                                                        case 7:
                                                                                VGA[offset] = spriteSeven[k];
                                                                                break;
                                                                        case 8:
                                                                                VGA[offset] = spriteEight[k];
                                                                                break;
                                                                        case 9:
                                                                                VGA[offset] = spriteNine[k];
                                                                                break;
                                                                        }


                                                                //        VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                                //VGA2[offset] = VGA[offset] ;
                                                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                                                        k++;
                                                        }

                                                }
}

void printLetters(int y_offset, int x_offset, char Letter){
        int x, y, k = 0, o = 0, offset;
        for(y = y_offset; y < y_offset+20; y++)
                                                {
                                                                for(x = x_offset; x < x_offset + 20; x++)
                                                                {
                                                                        offset = 640*y+x;
                                                                        switch (Letter){
                                                                        case 'G':
                                                                                VGA[offset] = spriteG[k];
                                                                                break;
                                                                        case 'A':
                                                                                VGA[offset] = spriteA[k];
                                                                                break;
                                                                        case 'M':
                                                                                VGA[offset] = spriteM[k];
                                                                                break;
                                                                        case 'E':
                                                                                VGA[offset] = spriteE[k];
                                                                                break;
                                                                        case 'O':
                                                                                VGA[offset] = spriteO[k];
                                                                                break;
                                                                        case 'V':
                                                                                VGA[offset] = spriteV[k];
                                                                                break;
                                                                        case 'R':
                                                                                VGA[offset] = spriteR[k];
                                                                                break;
                                                                        case 'N':
                                                                                VGA[offset] = spriteN[k];
                                                                                break;
                                                                        case 'P':
                                                                                VGA[offset] = spriteP[k];
                                                                                break;
                                                                        case 'S':
                                                                                VGA[offset] = spriteS[k];
                                                                                break;
                                                                        case 'U':
                                                                        		VGA[offset] = spriteU[k];
                                                                        		break;
                                                                        case 'T':
                                                                        		VGA[offset] = spriteT[k];
                                                                        		break;
                                                                        case 'L':
                                                                        		VGA[offset] = spriteL[k];
                                                                        		break;
                                                                        case 'I':
                                                                        		VGA[offset] = spriteI[k];
                                                                        		break;
                                                                        case 'v':
                                                                        		VGA[offset] = spriteVy[k];
                                                                        		break;
                                                                        case 'e':
                                                                        		VGA[offset] = spriteEy[k];
                                                                        		break;
                                                                        case 's':
                                                                        		VGA[offset] = spriteSy[k];
                                                                        		break;
                                                                        }


                                                                //        VGA[offset] = 0x00004C99; //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);//
                                                                                //VGA2[offset] = VGA[offset] ;
                                                                                //SPRITE_GEN_IP_mReadReg(0x43C00000, 0);
                                                                        k++;
                                                        }

                                                }
}

void menuScreen(){
        int x, y;//, offset;
                unsigned long offset;

                        for(x = 0; x < 640; x++)
                                        {
                                                for(y = 0; y < 480; y++)
                                                {
                                                        offset = 640*y+x;
                                                        VGA[offset] = 0x00FFFFCC ;
                                                }
                                        }
                        printLetters( 130,  270,  'M');
                        printLetters( 130,  300,  'E');
                        printLetters( 130,  330,  'N');
                        printLetters( 130,  360,  'U');

                        printLetters( 230,  220-20,  'S');
                        printLetters( 230,  250-20,  'T');
                        printLetters( 230,  280-20,  'A');
                        printLetters( 230,  310-20,  'R');
                        printLetters( 230,  340-20,  'T');

                        printLetters( 230,  390-20,  'G');
                        printLetters( 230,  420-20,  'A');
                        printLetters( 230,  450-20,  'M');
                        printLetters( 230,  480-20,  'E');

}

void pauseScreen(){
        int x, y;//, offset;
                unsigned long offset;

                        for(x = 0; x < 640; x++)
                                        {
                                                for(y = 0; y < 480; y++)
                                                {
                                                        offset = 640*y+x;
                                                        VGA[offset] = 0x00FFFFCC ;
                                                }
                                        }
                        printLetters( 200,  160+80,  'P');
                        printLetters( 200,  190+80,  'A');
                        printLetters( 200,  220+80,  'U');
                        printLetters( 200,  250+80,  'S');
                        printLetters( 200,  280+80,  'E');

}

void gameoverScreen(){
        int x, y;//, offset;
                unsigned long offset;

                        for(x = 0; x < 640; x++)
                                        {
                                                for(y = 0; y < 480; y++)
                                                {
                                                        offset = 640*y+x;
                                                        VGA[offset] = 0x00FFFFCC ;
                                                }
                                        }
                        printLetters( 200,  140 + 50,  'G');
                        printLetters( 200,  170 + 50,  'A');
                        printLetters( 200,  200 + 50,  'M');
                        printLetters( 200,  230 + 50,  'E');
                        printLetters( 200,  260 + 50,  'O');
                        printLetters( 200,  290 + 50,  'V');
                        printLetters( 200,  320 + 50,  'E');
                        printLetters( 200,  350 + 50,  'R');


}

void tryimage(int y_offset){
        int x, y, offset;
        int *pic_offset;

                        for(y = y_offset; y < y_offset + 32; y++)
                                        {
                                                for(x = 0; x < 24; x++)
                                                {
                                                        offset = 640*y+x; //y + 34*x;
                                                        pic_offset =  0x01300000 + x*4 + y*4*24;
                                                        VGA[offset] =  *(pic_offset);
                                                        //xil_printf("offset: %x VGA  %x\r\n",(pic_offset),  *(pic_offset));
                                                        //xil_printf("picoffset  %x\r\n",  (pic_offset));


                                                }

                                        }
}

void Lives(int livesLeft){

                int x, y, k = 0, o = 0, offset;
                for(k = 0; k < livesLeft; k++){
                        for(y = 450; y < 450 + 10; y++)
                        {
                                for(x = 110+(10*k); x < 110+(10*k) + 10; x++)
                                {
                                        offset = 640*y+x;
                                        VGA[offset] = lifeSprite[o];
                                        o++;

                                }

                        }
                        o = 0;
                }

                printLetters(450, 10, 'L');
                printLetters(450, 30, 'I');
                printLetters(450, 50, 'v');
                printLetters(450, 70, 'e');
                printLetters(450, 90, 's');

}

void displayEnemy(int x_offset, int y_offset, int dir){
    int x, y, k = 0, o = 0, offset, temp_x = 0, temp_y = 0;

                 for(y = y_offset; y < y_offset + 15; y++)
                 {
                         for(x = x_offset; x < x_offset + 15; x++)
                         {

                        		 offset = 640*y+x;
                        		 if(dir == -1){
                        			 VGA[offset] = enemySprite[temp_y*15+14-temp_x];
                        		 }
                        		 else
                        			 VGA[offset] = enemySprite[o];
                                 o++;
                                 temp_x++;

                         }
                         temp_x=0;
                         temp_y++;

                 }
}


