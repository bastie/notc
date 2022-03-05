/*
 * SPDX-FileCopyrightText: 2022 - Sebastian Ritter <bastie@users.noreply.github.com>
 * SPDX-License-Identifier: Apache-2.0
 */
#include <stdio.h>
#include <limits.h>

int main() 
{
    
    printf("bits in byte                             %d\n", CHAR_BIT);
    printf("max bytes in multi-byte array            %d\n", MB_LEN_MAX);

    printf("min value signed char                   %d\n", SCHAR_MIN);
    printf("max value signed char                   +%d\n", SCHAR_MAX);
    printf("max value unsigned char                 +%d\n", UCHAR_MAX);

    printf("min value char                          %d\n", CHAR_MIN);
    printf("max value char                          +%d\n", CHAR_MAX);

    printf("min value short int                     %d\n", SHRT_MIN);
    printf("max value short int                     +%d\n", SHRT_MAX);
    printf("max value unsigned short int            +%d\n", USHRT_MAX);

    printf("min value int                           %d\n", INT_MIN);
    printf("max value int                           +%d\n", INT_MAX);
    printf("max value unsigned int                  +%u\n", UINT_MAX);


    printf("min value long int                      %ld\n", LONG_MIN);
    printf("max value long int                      +%ld\n", LONG_MAX);
    printf("max value unsignet long                 +%lu\n", ULONG_MAX);
    
    printf("min value long long int                 %lld\n", LLONG_MIN);
    printf("max value long long int                 +%lld\n", LLONG_MAX);
    printf("max value unsignet long long            +%llu\n", ULLONG_MAX);
    
        
    return(0);
}
//EOF

