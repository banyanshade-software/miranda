/* C-interface between:                             */
/*   -> prims/bindings.c                            */
/*   -> simul/sf-regs.c | microbit/microbitlib.c    */

#include <stdint.h>
#include <stdbool.h>
/******************************************************************************/
/******************************************************************************/
/******************************************************************************/

#ifndef PRIMS_H_MICROBIT
#define PRIMS_H_MICROBIT

void microbit_pin_mode(int p, int m);
void microbit_digital_write(int p, int l);
int microbit_digital_read(int p);

void microbit_analog_write(int p, int l);
int microbit_analog_read(int p);

/******************************************************************************/

void microbit_write_pixel(int x, int y, int l);
void microbit_print_string(const char *str);
void microbit_clear_screen();

/******************************************************************************/

int microbit_button_is_pressed(int b);

/******************************************************************************/

void microbit_serial_write(char c);
char microbit_serial_read();

/******************************************************************************/

int microbit_accelerometer_x();
int microbit_accelerometer_y();
int microbit_accelerometer_z();

/******************************************************************************/

#if 0
void microbit_compass_calibrate();
int microbit_compass_heading();
#endif

/******************************************************************************/
void microbit_radio_send(const char *s, int n);
void microbit_radio_recv(char *s);

/******************************************************************************/

#if 0
void microbit_i2c_init();
void microbit_i2c_write(int a, const char *buf, int n);
int microbit_i2c_read(int a, char *buf);

/******************************************************************************/

void microbit_spi_init();
char microbit_spi_transmit(char c);
#endif

/******************************************************************************/
/******************************************************************************/
/******************************************************************************/
#endif
