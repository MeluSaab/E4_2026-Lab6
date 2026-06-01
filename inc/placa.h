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

#ifndef PLACA_H_
#define PLACA_H_

/** @file placa.h
 ** @brief Declaraciones para la adapatación del main
 **/

/* === Headers files inclusions ==================================================================================== */

/* === Header for C++ compatibility ================================================================================ */

#ifdef __cplusplus
extern "C" {
#endif

/* === Public macros definitions =================================================================================== */

/* === Public data type declarations =============================================================================== */

typedef struct placa_s {
    inoutput_output_t led_verde;
    inoutput_output_t led_rojo;
    inoutput_output_t led_amarillo;
    inoutput_output_t led_rojo_rgb;
    inoutput_output_t led_verde_rgb;
    inoutput_output_t led_azul_rgb;

    inoutput_input_t tecla_1;
    inoutput_input_t tecla_2;
    inoutput_input_t tecla_3;
    inoutput_input_t tecla_4;
} const * const placa_t;

/* === Public variable declarations ================================================================================ */

/* === Public function declarations ================================================================================ */

board_t PlacaCreate();

/* === End of conditional blocks =================================================================================== */

#ifdef __cplusplus
}
#endif

#endif /* PLACA_H_ */