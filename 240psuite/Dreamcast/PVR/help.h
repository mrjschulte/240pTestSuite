/* 
 * 240p Test Suite
 * Copyright (C)2011-2022 Artemio Urbina
 *
 * This file is part of the 240p Test Suite
 *
 * The 240p Test Suite is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * The 240p Test Suite is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with 240p Test Suite; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#ifndef HELP_H
#define HELP_H

#include "image.h"

// Max images in a Help file, one per page only
#define MAX_HELP_IMAGES	10

extern char *HelpData;
#define COLORBLEEDHELP	"/rd/help/bleed.txt"
#define CHECKHELP		"/rd/help/check.txt"
#define COLORBARSHELP	"/rd/help/colors.txt"
#define GENERALHELP		"/rd/help/general.txt"
#define GRAYHELP		"/rd/help/gray.txt"
#define GRIDHELP    	"/rd/help/grid.txt"
#define GRID224HELP    	"/rd/help/grid224.txt"
#define PLUGEHELP		"/rd/help/pluge.txt"
#define STRIPESHELP		"/rd/help/stripes.txt"
#define BACKLITHELP		"/rd/help/backlit.txt"
#define IREHELP  		"/rd/help/ire100.txt"
#define ALTERNATE		"/rd/help/alt240p.txt"
#define SOUNDHELP		"/rd/help/sound.txt"
#define DROPSHADOW		"/rd/help/dshadow.txt"
#define STRIPED			"/rd/help/striped.txt"
#define GRIDSCROLL		"/rd/help/gridscroll.txt"
#define SCROLL			"/rd/help/scroll.txt"
#define TIMEREFLEX		"/rd/help/timereflex.txt"
#define PASSIVELAG		"/rd/help/passivelag.txt"
#define SMPTECOLOR		"/rd/help/SMPTEColor.txt"
#define EBUCOLOR		"/rd/help/EBUColor.txt"
#define COLOR601		"/rd/help/color601.txt"
#define WHITEHELP		"/rd/help/white.txt"
#define MONOSCOPEHELP	"/rd/help/monoscope.txt"
#define FFTHELP			"/rd/help/fft.txt"
#define SHARPNESSHELP	"/rd/help/sharpness.txt"
#define OVERSCANHELP	"/rd/help/overscan.txt"
#define OPTIONSHELP		"/rd/help/options.txt"
#define VIDEOHELP		"/rd/help/vmode.txt"
#define DIAGONALHELP	"/rd/help/diagonal.txt"
#define AUDIOSYNCHELP	"/rd/help/audiosync.txt"
#define MEMVIEWHELP		"/rd/help/memview.txt"
#define MDFOURIERHELP	"/rd/help/mdfourier.txt"
#define MAPLEHELP		"/rd/help/maple.txt"
#define CONTROLHELP		"/rd/help/controller.txt"
#define ISPHELP			"/rd/help/ISP.txt"
#define MICTESTHELP     "/rd/help/mictest.txt"
#define BIOSHELP     	"/rd/help/bios.txt"
#define HCFRHELP     	"/rd/help/hcfr.txt"
#define HCFR_MENU_HELP  "/rd/help/hcfr_menu.txt"
#define LG_HELP  		"/rd/help/lightg.txt"
#define CONVERHELP		"/rd/help/converg.txt"

void HelpWindow(char *filename, ImagePtr screen);
char *LoadHelpFile(char *filename, char ***pages, int *npages);

#endif

