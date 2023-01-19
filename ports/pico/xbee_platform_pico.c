/*
 * Copyright (c) 2010-2012 Digi International Inc.,
 * All rights not expressly granted are reserved.
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 *
 * Digi International Inc. 11001 Bren Road East, Minnetonka, MN 55343
 * =======================================================================
 */
/**
    @addtogroup hal_posix
    @{
    @file xbee_platform_posix.c
    Platform-specific functions for use by the XBee Driver on POSIX platform.

    @todo Create a platform unit test, one that can verify that the millisecond
            timer doesn't run backwards and that it matches up accurately with
            the seconds timer (base it on the HCS08 regression).
*/

#include "xbee/platform.h"

//TODO Implement these

uint32_t xbee_seconds_timer()
{
    // On BSD OSes, time can include leap seconds.  That's OK, because this
    // function is only used to track elapsed time, not determine time-of-day.
    return 0;
}

uint32_t xbee_millisecond_timer()
{
    return 0;
}

///@}
