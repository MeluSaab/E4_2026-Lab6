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

#ifndef INOUTPUT_H_
#define INOUTPUT_H_

/** @file inoutput.h
 ** @brief Declaraciones para las entradas y salidas digitales.
 **/

/* === Headers files inclusions ==================================================================================== */

#include <stdint.h>
#include <stdbool.h>

/* === Header for C++ compatibility ================================================================================ */

#ifdef __cplusplus
extern "C" {
#endif

/* === Public macros definitions =================================================================================== */

/* === Public data type declarations =============================================================================== */

typedef struct inoutput_output_s * inoutput_output_t;

typedef struct inoutput_input_s * inoutput_input_t;

/* === Public variable declarations ================================================================================ */

/* === Public function declarations ================================================================================ */

/* === OutPut ================================================================================ */
inoutput_output_t InoutputOutputCreate(uint32_t port, uint8_t pin, bool state);
void InoutputOutputActivate(inoutput_output_t output);
void InoutputOutputDeactivate(inoutput_output_t output);
void InoutputOutputToggle(inoutput_output_t output);

/* === InPut ================================================================================ */
inoutput_input_t InoutputInputCreate(uint32_t port, uint8_t pin, bool state);
bool InoutputInputGetState(inoutput_input_t entrada);
int InoutputInputHasChanged(inoutput_input_t entrada);
bool InoutputInputHasActivated(inoutput_input_t entrada);
bool DigitalInputHasDeactivated(inoutput_input_t entrada);

/* === End of conditional blocks =================================================================================== */

#ifdef __cplusplus
}
#endif

#endif /* INOUTPUT_H_ */