/************************************************************************************************
Copyright (c) 2022-2023, Laboratorio de Microprocesadores
Facultad de Ciencias Exactas y Tecnología, Universidad Nacional de Tucumán
https://www.microprocesadores.unt.edu.ar/

Copyright (c) 2022-2023, Esteban Volentini <evolentini@herrera.unt.edu.ar>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial
portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

SPDX-License-Identifier: MIT
*************************************************************************************************/

/** \brief EDU-CIAA-NXP board sample application
 **
 ** \addtogroup samples Samples
 ** \brief Samples applications with MUJU Framwork
 ** @{ */

/* === Headers files inclusions =============================================================== */

#ifndef EDU_CIAA_NXP
#error "This program can only be compiled for the EDU-CIAA-NXP board"
#endif

#include "chip.h"
#include "placa.h"
#include "inoutput.h"
#include <stdio.h>

/* === Macros definitions ====================================================================== */

/* === Private data type declarations ========================================================== */

/**
 * @brief Enumeration with color sequence of RGB led
 */
typedef enum rgb_color_e {
    LED_RED_ON = 0,
    LED_RED_OFF,
    LED_GREEN_ON,
    LED_GREEN_OFF,
    LED_BLUE_ON,
    LED_BLUE_OFF,
} rgb_color_t;

/* === Private variable declarations =========================================================== */

/* === Private function declarations =========================================================== */

/**
 * @brief Function to flash RGB led in sequence
 */
static void FlashLed(placa_t placa);

/**
 * @brief Function to switch on and off a led with two keys
 */
static void SwitchLed(placa_t placa);

/**
 * @brief Function to switch on and off a led with a single key
 */
static void ToggleLed(placa_t placa);

/**
 * @brief Function to turn on a led while a key is pressed
 */
static void TestLed(placa_t placa);

/**
 * @brief Function to generate a delay of approximately 100 ms
 */
static void Delay(void);

/* === Public variable definitions ============================================================= */

/* === Private variable definitions ============================================================ */

/* === Private function implementation ========================================================= */

static void FlashLed(placa_t placa) {
    static int divisor = 0;
    static rgb_color_t state = LED_BLUE_OFF;

    divisor++;
    if (divisor == 5) {
        divisor = 0;
        state = (state + 1) % (LED_BLUE_OFF + 1);

        switch (state) {
        case LED_RED_ON:
            //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
            InoutputOutputActivate(placa -> led_rojo_rgb);
            break;
        case LED_GREEN_ON:
            //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
            InoutputOutputActivate(placa -> led_verde_rgb);
            break;
        case LED_BLUE_ON:
            //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
            InoutputOutputActivate(placa -> led_azul_rgb);
            break;
        default:
            //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
            InoutputOutputDeactivate(placa -> led_rojo_rgb);
            //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
            InoutputOutputDeactivate(placa -> led_verde_rgb);
            //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
            InoutputOutputDeactivate(placa -> led_azul_rgb);
            break;
        }
    }
}

static void SwitchLed(placa_t placa) {
    // if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_1_GPIO, TEC_1_BIT) == 0) {
        //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
    //}
    if(InoutputGetState(placa -> tecla_1) == 0){
        InoutputOutputActivate(placa -> led_rojo);
    }
    //if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_2_GPIO, TEC_2_BIT) == 0) {
        //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
    //}
    if(InoutputGetState(placa -> tecla_2) == 0){
        InoutputOutputDeactivate(placa -> led_rojo);
    }
}

static void ToggleLed(placa_t placa) {
    //static bool last_state = false;
    bool current_state;

    //current_state = (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_3_GPIO, TEC_3_BIT) == 0);
    //if ((current_state) && (!last_state)) {
       // Chip_GPIO_SetPinToggle(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT);
    //}
    //last_state = current_state;
    if(InoutputInputHasActivated(placa -> tecla_3)){
        InoutputOutputToggle(placa -> led_amarillo);
    }
}

static void TestLed(placa_t placa) {
    //if (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, TEC_4_GPIO, TEC_4_BIT) == 0) {
        //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
    //} else {
        //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
    //}
    if(InoutputInputGetState(placa -> tecla_4) == 0 ){
        InoutputOutputActivate(placa -> led_verde);
    }else{
        InoutputOutputDeactivate(placa -> led_verde);
    }
}

static void Delay(void) {
    for (int index = 0; index < 100; index++) {
        for (int delay = 0; delay < 25000; delay++) {
            __asm("NOP");
        }
    }
}

/* === Public function implementation ========================================================== */

int main(void) {

    //BoardSetup();
    //ConfigureLeds();
    //ConfigureKeys();
    placa_t placa = PlacaCreate();

    while (true) {
        FlashLed(placa);
        SwitchLed(placa);
        ToggleLed(placa);
        TestLed(placa);

        Delay();
    }

    return 0;
}

/* === End of documentation ==================================================================== */

/** @} End of module definition for doxygen */
