/*
 *	CP/M GSX based graphics libraries
 *
 *	setxy(x,y)
 *
 *	Stefano Bodrato - 2021
 *
 *	$Id: setxy.c $
 */

#include <cpm.h>
//#include <graphics.h>
extern void __LIB__ setxy(int x, int y) __smallc;


void setxy(int x, int y)
{
	gios_ptsin[2]=48*x;
	gios_ptsin[3]=128*(255-y);
}
