/*********************************************************************************************************************
Copyright (c) Año, Nombre y Apellido del autor <correo@ejemplo.com>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

SPDX-License-Identifier: MIT
*********************************************************************************************************************/

/** @file placa.c
 ** @brief Capa de adaptación para el main
 **/

/* === Headers files inclusions ==================================================================================== */
#include "board.h"
#include "chip.h"
#include "placa.h"
#include "inoutput.h"

/* === Macros definitions ========================================================================================== */

#define LED_R_PORT 2
#define LED_R_PIN  0
#define LED_R_FUNC SCU_MODE_FUNC4
#define LED_R_GPIO 5
#define LED_R_BIT  0

#define LED_G_PORT 2
#define LED_G_PIN  1
#define LED_G_FUNC SCU_MODE_FUNC4
#define LED_G_GPIO 5
#define LED_G_BIT  1

#define LED_B_PORT 2
#define LED_B_PIN  2
#define LED_B_FUNC SCU_MODE_FUNC4
#define LED_B_GPIO 5
#define LED_B_BIT  2

#define LED_1_PORT 2
#define LED_1_PIN  10
#define LED_1_FUNC SCU_MODE_FUNC0
#define LED_1_GPIO 0
#define LED_1_BIT  14

#define LED_2_PORT 2
#define LED_2_PIN  11
#define LED_2_FUNC SCU_MODE_FUNC0
#define LED_2_GPIO 1
#define LED_2_BIT  11

#define LED_3_PORT 2
#define LED_3_PIN  12
#define LED_3_FUNC SCU_MODE_FUNC0
#define LED_3_GPIO 1
#define LED_3_BIT  12

#define TEC_1_PORT 1
#define TEC_1_PIN  0
#define TEC_1_FUNC SCU_MODE_FUNC0
#define TEC_1_GPIO 0
#define TEC_1_BIT  4

#define TEC_2_PORT 1
#define TEC_2_PIN  1
#define TEC_2_FUNC SCU_MODE_FUNC0
#define TEC_2_GPIO 0
#define TEC_2_BIT  8

#define TEC_3_PORT 1
#define TEC_3_PIN  2
#define TEC_3_FUNC SCU_MODE_FUNC0
#define TEC_3_GPIO 0
#define TEC_3_BIT  9

#define TEC_4_PORT 1
#define TEC_4_PIN  6
#define TEC_4_FUNC SCU_MODE_FUNC0
#define TEC_4_GPIO 1
#define TEC_4_BIT  9

/* === Private data type declarations ============================================================================== */

/* === Private function declarations =============================================================================== */

/**
 * @brief Function to configure pins and gpio bits used by board leds
 */
static void ConfigureLeds(struct placa_s * self);

/**
 * @brief Function to configure pins and gpio bits used by board keys
 */
static void ConfigureKeys(struct placa_s * self);

/* === Private variable definitions ================================================================================ */

/* === Public variable definitions ================================================================================= */

/* === Private function definitions ================================================================================ */

/**
 * @brief Configura el multiplexado de pines y crea los objetos para los LEDs (salidas digitales)
 *
 * @param self Puntero modificable a la estructura interna de la placa que se está inicializando
 */
static void ConfigureLeds(struct placa_s * self){
    Chip_SCU_PinMuxSet(LED_R_PORT, LED_R_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_R_FUNC);
    //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, false);
    //Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_R_GPIO, LED_R_BIT, true);
    self -> led_rojo_rgb = InoutputOutputCreate(LED_R_GPIO, LED_R_BIT, false);

    Chip_SCU_PinMuxSet(LED_G_PORT, LED_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_G_FUNC);
    //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, false);
    //Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_G_GPIO, LED_G_BIT, true);
    self -> led_verde_rgb =  InoutputputCreate(LED_G_GPIO, LED_G_BIT, false);

    Chip_SCU_PinMuxSet(LED_B_PORT, LED_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_B_FUNC);
    //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, false);
    //Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_B_GPIO, LED_B_BIT, true);
    self -> led_azul_rgb =  InoutputOutputCreate(LED_B_GPIO, LED_B_BIT, false);

    /******************/
    Chip_SCU_PinMuxSet(LED_1_PORT, LED_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_1_FUNC);
    //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, false);
    //Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_1_GPIO, LED_1_BIT, true);
    self -> led_rojo =  InoutputOutputCreate(LED_1_GPIO, LED_1_BIT, false);

    Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
    //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, false);
    //Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_2_GPIO, LED_2_BIT, true);Chip_SCU_PinMuxSet(LED_2_PORT, LED_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_2_FUNC);
    self -> led_amarillo =  InoutputOutputCreate(LED_2_GPIO, LED_2_BIT, false);

    ChChip_SCU_PinMuxSet(LED_3_PORT, LED_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | LED_3_FUNC);
    //Chip_GPIO_SetPinState(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, false);
    //Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, LED_3_GPIO, LED_3_BIT, true);
    self -> led_verde =  InoutputOutputCreate(LED_3_GPIO, LED_3_BIT, false);
}

/**
 * @brief Configura el multiplexado de pines y crea los objetos para las teclas (entradas digitales)
 *
 * @param self Puntero modificable a la estructura interna de la placa que se está inicializando
 */
static void ConfigureKeys(struct placa_s * self) {
    Chip_SCU_PinMuxSet(TEC_1_PORT, TEC_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_1_FUNC);
    self -> tecla_1 =  InoutputInputCreate(TEC_1_GPIO, TEC_1_BIT, true);

    Chip_SCU_PinMuxSet(TEC_2_PORT, TEC_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_2_FUNC);
    self -> tecla_2 =  InoutputInputCreate(TEC_2_GPIO, TEC_2_BIT, true);

    Chip_SCU_PinMuxSet(TEC_3_PORT, TEC_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_3_FUNC);
    self -> tecla_3 =  InoutputInputCreate(TEC_3_GPIO, TEC_3_BIT, true);

    Chip_SCU_PinMuxSet(TEC_4_PORT, TEC_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | TEC_4_FUNC);
    self -> tecla_4 =  InoutputInputCreate(TEC_4_GPIO, TEC_4_BIT, true);
}

/* === Public function implementation ============================================================================== */

/**
 * @brief Implementación del constructor de la placa para asignación estática de memoria
 *
 * @return board_t Puntero constante a la estructura estática de la placa ya inicializada
 */
placa_t PlacaCreate() {
    static struct placa_s self;
    BoardSetup();
    ConfigureLeds(&self);
    ConfigureKeys(&self);
    return &self;
}

/* === End of documentation ======================================================================================== */
