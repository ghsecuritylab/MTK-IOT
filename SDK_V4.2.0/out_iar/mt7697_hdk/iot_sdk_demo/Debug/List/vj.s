///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:41
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\vj.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\vj.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\vj.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\netif\ppp\vj.c
//    1 /*
//    2  * Routines to compress and uncompess tcp packets (for transmission
//    3  * over low speed serial lines.
//    4  *
//    5  * Copyright (c) 1989 Regents of the University of California.
//    6  * All rights reserved.
//    7  *
//    8  * Redistribution and use in source and binary forms are permitted
//    9  * provided that the above copyright notice and this paragraph are
//   10  * duplicated in all such forms and that any documentation,
//   11  * advertising materials, and other materials related to such
//   12  * distribution and use acknowledge that the software was developed
//   13  * by the University of California, Berkeley.  The name of the
//   14  * University may not be used to endorse or promote products derived
//   15  * from this software without specific prior written permission.
//   16  * THIS SOFTWARE IS PROVIDED ``AS IS'' AND WITHOUT ANY EXPRESS OR
//   17  * IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
//   18  * WARRANTIES OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.
//   19  *
//   20  * Van Jacobson (van@helios.ee.lbl.gov), Dec 31, 1989:
//   21  *   Initial distribution.
//   22  *
//   23  * Modified June 1993 by Paul Mackerras, paulus@cs.anu.edu.au,
//   24  * so that the entire packet being decompressed doesn't have
//   25  * to be in contiguous memory (just the compressed header).
//   26  *
//   27  * Modified March 1998 by Guy Lancaster, glanca@gesn.com,
//   28  * for a 16 bit processor.
//   29  */
//   30 
//   31 #include "lwip/opt.h"
//   32 #if PPP_SUPPORT && VJ_SUPPORT /* don't build if not configured for use in lwipopts.h */
//   33 
//   34 #include "netif/ppp/ppp_impl.h"
//   35 #include "netif/ppp/pppdebug.h"
//   36 
//   37 #include "netif/ppp/vj.h"
//   38 
//   39 #include <string.h>
//   40 
//   41 #if LINK_STATS
//   42 #define INCR(counter) ++comp->stats.counter
//   43 #else
//   44 #define INCR(counter)
//   45 #endif
//   46 
//   47 void
//   48 vj_compress_init(struct vjcompress *comp)
//   49 {
//   50   register u_char i;
//   51   register struct cstate *tstate = comp->tstate;
//   52   
//   53 #if MAX_SLOTS == 0
//   54   memset((char *)comp, 0, sizeof(*comp));
//   55 #endif
//   56   comp->maxSlotIndex = MAX_SLOTS - 1;
//   57   comp->compressSlot = 0;    /* Disable slot ID compression by default. */
//   58   for (i = MAX_SLOTS - 1; i > 0; --i) {
//   59     tstate[i].cs_id = i;
//   60     tstate[i].cs_next = &tstate[i - 1];
//   61   }
//   62   tstate[0].cs_next = &tstate[MAX_SLOTS - 1];
//   63   tstate[0].cs_id = 0;
//   64   comp->last_cs = &tstate[0];
//   65   comp->last_recv = 255;
//   66   comp->last_xmit = 255;
//   67   comp->flags = VJF_TOSS;
//   68 }
//   69 
//   70 
//   71 /* ENCODE encodes a number that is known to be non-zero.  ENCODEZ
//   72  * checks for zero (since zero has to be encoded in the long, 3 byte
//   73  * form).
//   74  */
//   75 #define ENCODE(n) { \ 
//   76   if ((u_short)(n) >= 256) { \ 
//   77     *cp++ = 0; \ 
//   78     cp[1] = (u_char)(n); \ 
//   79     cp[0] = (u_char)((n) >> 8); \ 
//   80     cp += 2; \ 
//   81   } else { \ 
//   82     *cp++ = (u_char)(n); \ 
//   83   } \ 
//   84 }
//   85 #define ENCODEZ(n) { \ 
//   86   if ((u_short)(n) >= 256 || (u_short)(n) == 0) { \ 
//   87     *cp++ = 0; \ 
//   88     cp[1] = (u_char)(n); \ 
//   89     cp[0] = (u_char)((n) >> 8); \ 
//   90     cp += 2; \ 
//   91   } else { \ 
//   92     *cp++ = (u_char)(n); \ 
//   93   } \ 
//   94 }
//   95 
//   96 #define DECODEL(f) { \ 
//   97   if (*cp == 0) {\ 
//   98     u32_t tmp_ = ntohl(f) + ((cp[1] << 8) | cp[2]); \ 
//   99     (f) = htonl(tmp_); \ 
//  100     cp += 3; \ 
//  101   } else { \ 
//  102     u32_t tmp_ = ntohl(f) + (u32_t)*cp++; \ 
//  103     (f) = htonl(tmp_); \ 
//  104   } \ 
//  105 }
//  106 
//  107 #define DECODES(f) { \ 
//  108   if (*cp == 0) {\ 
//  109     u_short tmp_ = ntohs(f) + (((u_short)cp[1] << 8) | cp[2]); \ 
//  110     (f) = htons(tmp_); \ 
//  111     cp += 3; \ 
//  112   } else { \ 
//  113     u_short tmp_ = ntohs(f) + (u_short)*cp++; \ 
//  114     (f) = htons(tmp_); \ 
//  115   } \ 
//  116 }
//  117 
//  118 #define DECODEU(f) { \ 
//  119   if (*cp == 0) {\ 
//  120     (f) = htons(((u_short)cp[1] << 8) | cp[2]); \ 
//  121     cp += 3; \ 
//  122   } else { \ 
//  123     (f) = htons((u_short)*cp++); \ 
//  124   } \ 
//  125 }
//  126 
//  127 /*
//  128  * vj_compress_tcp - Attempt to do Van Jacobson header compression on a
//  129  * packet.  This assumes that nb and comp are not null and that the first
//  130  * buffer of the chain contains a valid IP header.
//  131  * Return the VJ type code indicating whether or not the packet was
//  132  * compressed.
//  133  */
//  134 u_int
//  135 vj_compress_tcp(struct vjcompress *comp, struct pbuf *pb)
//  136 {
//  137   register struct ip_hdr *ip = (struct ip_hdr *)pb->payload;
//  138   register struct cstate *cs = comp->last_cs->cs_next;
//  139   register u_short hlen = IPH_HL(ip);
//  140   register struct tcp_hdr *oth;
//  141   register struct tcp_hdr *th;
//  142   register u_short deltaS, deltaA = 0;
//  143   register u_long deltaL;
//  144   register u_int changes = 0;
//  145   u_char new_seq[16];
//  146   register u_char *cp = new_seq;
//  147 
//  148   /*  
//  149    * Check that the packet is IP proto TCP.
//  150    */
//  151   if (IPH_PROTO(ip) != IP_PROTO_TCP) {
//  152     return (TYPE_IP);
//  153   }
//  154 
//  155   /*
//  156    * Bail if this is an IP fragment or if the TCP packet isn't
//  157    * `compressible' (i.e., ACK isn't set or some other control bit is
//  158    * set).  
//  159    */
//  160   if ((IPH_OFFSET(ip) & PP_HTONS(0x3fff)) || pb->tot_len < 40) {
//  161     return (TYPE_IP);
//  162   }
//  163   th = (struct tcp_hdr *)&((long *)ip)[hlen];
//  164   if ((TCPH_FLAGS(th) & (TCP_SYN|TCP_FIN|TCP_RST|TCP_ACK)) != TCP_ACK) {
//  165     return (TYPE_IP);
//  166   }
//  167   /*
//  168    * Packet is compressible -- we're going to send either a
//  169    * COMPRESSED_TCP or UNCOMPRESSED_TCP packet.  Either way we need
//  170    * to locate (or create) the connection state.  Special case the
//  171    * most recently used connection since it's most likely to be used
//  172    * again & we don't have to do any reordering if it's used.
//  173    */
//  174   INCR(vjs_packets);
//  175   if (!ip4_addr_cmp(&ip->src, &cs->cs_ip.src)
//  176       || !ip4_addr_cmp(&ip->dest, &cs->cs_ip.dest)
//  177       || *(long *)th != ((long *)&cs->cs_ip)[IPH_HL(&cs->cs_ip)]) {
//  178     /*
//  179      * Wasn't the first -- search for it.
//  180      *
//  181      * States are kept in a circularly linked list with
//  182      * last_cs pointing to the end of the list.  The
//  183      * list is kept in lru order by moving a state to the
//  184      * head of the list whenever it is referenced.  Since
//  185      * the list is short and, empirically, the connection
//  186      * we want is almost always near the front, we locate
//  187      * states via linear search.  If we don't find a state
//  188      * for the datagram, the oldest state is (re-)used.
//  189      */
//  190     register struct cstate *lcs;
//  191     register struct cstate *lastcs = comp->last_cs;
//  192     
//  193     do {
//  194       lcs = cs; cs = cs->cs_next;
//  195       INCR(vjs_searches);
//  196       if (ip4_addr_cmp(&ip->src, &cs->cs_ip.src)
//  197           && ip4_addr_cmp(&ip->dest, &cs->cs_ip.dest)
//  198           && *(long *)th == ((long *)&cs->cs_ip)[IPH_HL(&cs->cs_ip)]) {
//  199         goto found;
//  200       }
//  201     } while (cs != lastcs);
//  202 
//  203     /*
//  204      * Didn't find it -- re-use oldest cstate.  Send an
//  205      * uncompressed packet that tells the other side what
//  206      * connection number we're using for this conversation.
//  207      * Note that since the state list is circular, the oldest
//  208      * state points to the newest and we only need to set
//  209      * last_cs to update the lru linkage.
//  210      */
//  211     INCR(vjs_misses);
//  212     comp->last_cs = lcs;
//  213     hlen += TCPH_HDRLEN(th);
//  214     hlen <<= 2;
//  215     /* Check that the IP/TCP headers are contained in the first buffer. */
//  216     if (hlen > pb->len) {
//  217       return (TYPE_IP);
//  218     }
//  219     goto uncompressed;
//  220 
//  221     found:
//  222     /*
//  223      * Found it -- move to the front on the connection list.
//  224      */
//  225     if (cs == lastcs) {
//  226       comp->last_cs = lcs;
//  227     } else {
//  228       lcs->cs_next = cs->cs_next;
//  229       cs->cs_next = lastcs->cs_next;
//  230       lastcs->cs_next = cs;
//  231     }
//  232   }
//  233 
//  234   oth = (struct tcp_hdr *)&((long *)&cs->cs_ip)[hlen];
//  235   deltaS = hlen;
//  236   hlen += TCPH_HDRLEN(th);
//  237   hlen <<= 2;
//  238   /* Check that the IP/TCP headers are contained in the first buffer. */
//  239   if (hlen > pb->len) {
//  240     PPPDEBUG(LOG_INFO, ("vj_compress_tcp: header len %d spans buffers\n", hlen));
//  241     return (TYPE_IP);
//  242   }
//  243 
//  244   /*
//  245    * Make sure that only what we expect to change changed. The first
//  246    * line of the `if' checks the IP protocol version, header length &
//  247    * type of service.  The 2nd line checks the "Don't fragment" bit.
//  248    * The 3rd line checks the time-to-live and protocol (the protocol
//  249    * check is unnecessary but costless).  The 4th line checks the TCP
//  250    * header length.  The 5th line checks IP options, if any.  The 6th
//  251    * line checks TCP options, if any.  If any of these things are
//  252    * different between the previous & current datagram, we send the
//  253    * current datagram `uncompressed'.
//  254    */
//  255   if (((u_short *)ip)[0] != ((u_short *)&cs->cs_ip)[0] 
//  256       || ((u_short *)ip)[3] != ((u_short *)&cs->cs_ip)[3] 
//  257       || ((u_short *)ip)[4] != ((u_short *)&cs->cs_ip)[4] 
//  258       || TCPH_HDRLEN(th) != TCPH_HDRLEN(oth) 
//  259       || (deltaS > 5 && BCMP(ip + 1, &cs->cs_ip + 1, (deltaS - 5) << 2)) 
//  260       || (TCPH_HDRLEN(th) > 5 && BCMP(th + 1, oth + 1, (TCPH_HDRLEN(th) - 5) << 2))) {
//  261     goto uncompressed;
//  262   }
//  263 
//  264   /*
//  265    * Figure out which of the changing fields changed.  The
//  266    * receiver expects changes in the order: urgent, window,
//  267    * ack, seq (the order minimizes the number of temporaries
//  268    * needed in this section of code).
//  269    */
//  270   if (TCPH_FLAGS(th) & TCP_URG) {
//  271     deltaS = ntohs(th->urgp);
//  272     ENCODEZ(deltaS);
//  273     changes |= NEW_U;
//  274   } else if (th->urgp != oth->urgp) {
//  275     /* argh! URG not set but urp changed -- a sensible
//  276      * implementation should never do this but RFC793
//  277      * doesn't prohibit the change so we have to deal
//  278      * with it. */
//  279     goto uncompressed;
//  280   }
//  281 
//  282   if ((deltaS = (u_short)(ntohs(th->wnd) - ntohs(oth->wnd))) != 0) {
//  283     ENCODE(deltaS);
//  284     changes |= NEW_W;
//  285   }
//  286 
//  287   if ((deltaL = ntohl(th->ackno) - ntohl(oth->ackno)) != 0) {
//  288     if (deltaL > 0xffff) {
//  289       goto uncompressed;
//  290     }
//  291     deltaA = (u_short)deltaL;
//  292     ENCODE(deltaA);
//  293     changes |= NEW_A;
//  294   }
//  295 
//  296   if ((deltaL = ntohl(th->seqno) - ntohl(oth->seqno)) != 0) {
//  297     if (deltaL > 0xffff) {
//  298       goto uncompressed;
//  299     }
//  300     deltaS = (u_short)deltaL;
//  301     ENCODE(deltaS);
//  302     changes |= NEW_S;
//  303   }
//  304 
//  305   switch(changes) {
//  306   case 0:
//  307     /*
//  308      * Nothing changed. If this packet contains data and the
//  309      * last one didn't, this is probably a data packet following
//  310      * an ack (normal on an interactive connection) and we send
//  311      * it compressed.  Otherwise it's probably a retransmit,
//  312      * retransmitted ack or window probe.  Send it uncompressed
//  313      * in case the other side missed the compressed version.
//  314      */
//  315     if (IPH_LEN(ip) != IPH_LEN(&cs->cs_ip) &&
//  316       ntohs(IPH_LEN(&cs->cs_ip)) == hlen) {
//  317       break;
//  318     }
//  319     /* no break */
//  320     /* fall through */
//  321 
//  322   case SPECIAL_I:
//  323   case SPECIAL_D:
//  324     /*
//  325      * actual changes match one of our special case encodings --
//  326      * send packet uncompressed.
//  327      */
//  328     goto uncompressed;
//  329 
//  330   case NEW_S|NEW_A:
//  331     if (deltaS == deltaA && deltaS == ntohs(IPH_LEN(&cs->cs_ip)) - hlen) {
//  332       /* special case for echoed terminal traffic */
//  333       changes = SPECIAL_I;
//  334       cp = new_seq;
//  335     }
//  336     break;
//  337 
//  338   case NEW_S:
//  339     if (deltaS == ntohs(IPH_LEN(&cs->cs_ip)) - hlen) {
//  340       /* special case for data xfer */
//  341       changes = SPECIAL_D;
//  342       cp = new_seq;
//  343     }
//  344     break;
//  345   default:
//  346      break;
//  347   }
//  348 
//  349   deltaS = (u_short)(ntohs(IPH_ID(ip)) - ntohs(IPH_ID(&cs->cs_ip)));
//  350   if (deltaS != 1) {
//  351     ENCODEZ(deltaS);
//  352     changes |= NEW_I;
//  353   }
//  354   if (TCPH_FLAGS(th) & TCP_PSH) {
//  355     changes |= TCP_PUSH_BIT;
//  356   }
//  357   /*
//  358    * Grab the cksum before we overwrite it below.  Then update our
//  359    * state with this packet's header.
//  360    */
//  361   deltaA = ntohs(th->chksum);
//  362   MEMCPY(&cs->cs_ip, ip, hlen);
//  363 
//  364   /*
//  365    * We want to use the original packet as our compressed packet.
//  366    * (cp - new_seq) is the number of bytes we need for compressed
//  367    * sequence numbers.  In addition we need one byte for the change
//  368    * mask, one for the connection id and two for the tcp checksum.
//  369    * So, (cp - new_seq) + 4 bytes of header are needed.  hlen is how
//  370    * many bytes of the original packet to toss so subtract the two to
//  371    * get the new packet size.
//  372    */
//  373   deltaS = (u_short)(cp - new_seq);
//  374   if (!comp->compressSlot || comp->last_xmit != cs->cs_id) {
//  375     comp->last_xmit = cs->cs_id;
//  376     hlen -= deltaS + 4;
//  377     if (pbuf_header(pb, -(s16_t)hlen)){
//  378       /* Can we cope with this failing?  Just assert for now */
//  379       LWIP_ASSERT("pbuf_header failed\n", 0);
//  380     }
//  381     cp = (u_char *)pb->payload;
//  382     *cp++ = (u_char)(changes | NEW_C);
//  383     *cp++ = cs->cs_id;
//  384   } else {
//  385     hlen -= deltaS + 3;
//  386     if (pbuf_header(pb, -(s16_t)hlen)) {
//  387       /* Can we cope with this failing?  Just assert for now */
//  388       LWIP_ASSERT("pbuf_header failed\n", 0);
//  389     }
//  390     cp = (u_char *)pb->payload;
//  391     *cp++ = (u_char)changes;
//  392   }
//  393   *cp++ = (u_char)(deltaA >> 8);
//  394   *cp++ = (u_char)deltaA;
//  395   MEMCPY(cp, new_seq, deltaS);
//  396   INCR(vjs_compressed);
//  397   return (TYPE_COMPRESSED_TCP);
//  398 
//  399   /*
//  400    * Update connection state cs & send uncompressed packet (that is,
//  401    * a regular ip/tcp packet but with the 'conversation id' we hope
//  402    * to use on future compressed packets in the protocol field).
//  403    */
//  404 uncompressed:
//  405   MEMCPY(&cs->cs_ip, ip, hlen);
//  406   IPH_PROTO_SET(ip, cs->cs_id);
//  407   comp->last_xmit = cs->cs_id;
//  408   return (TYPE_UNCOMPRESSED_TCP);
//  409 }
//  410 
//  411 /*
//  412  * Called when we may have missed a packet.
//  413  */
//  414 void
//  415 vj_uncompress_err(struct vjcompress *comp)
//  416 {
//  417   comp->flags |= VJF_TOSS;
//  418   INCR(vjs_errorin);
//  419 }
//  420 
//  421 /*
//  422  * "Uncompress" a packet of type TYPE_UNCOMPRESSED_TCP.
//  423  * Return 0 on success, -1 on failure.
//  424  */
//  425 int
//  426 vj_uncompress_uncomp(struct pbuf *nb, struct vjcompress *comp)
//  427 {
//  428   register u_int hlen;
//  429   register struct cstate *cs;
//  430   register struct ip_hdr *ip;
//  431   
//  432   ip = (struct ip_hdr *)nb->payload;
//  433   hlen = IPH_HL(ip) << 2;
//  434   if (IPH_PROTO(ip) >= MAX_SLOTS
//  435       || hlen + sizeof(struct tcp_hdr) > nb->len
//  436       || (hlen += TCPH_HDRLEN(((struct tcp_hdr *)&((char *)ip)[hlen])) << 2)
//  437           > nb->len
//  438       || hlen > MAX_HDR) {
//  439     PPPDEBUG(LOG_INFO, ("vj_uncompress_uncomp: bad cid=%d, hlen=%d buflen=%d\n", 
//  440       IPH_PROTO(ip), hlen, nb->len));
//  441     comp->flags |= VJF_TOSS;
//  442     INCR(vjs_errorin);
//  443     return -1;
//  444   }
//  445   cs = &comp->rstate[comp->last_recv = IPH_PROTO(ip)];
//  446   comp->flags &=~ VJF_TOSS;
//  447   IPH_PROTO_SET(ip, IP_PROTO_TCP);
//  448   MEMCPY(&cs->cs_ip, ip, hlen);
//  449   cs->cs_hlen = (u_short)hlen;
//  450   INCR(vjs_uncompressedin);
//  451   return 0;
//  452 }
//  453 
//  454 /*
//  455  * Uncompress a packet of type TYPE_COMPRESSED_TCP.
//  456  * The packet is composed of a buffer chain and the first buffer
//  457  * must contain an accurate chain length.
//  458  * The first buffer must include the entire compressed TCP/IP header. 
//  459  * This procedure replaces the compressed header with the uncompressed
//  460  * header and returns the length of the VJ header.
//  461  */
//  462 int
//  463 vj_uncompress_tcp(struct pbuf **nb, struct vjcompress *comp)
//  464 {
//  465   u_char *cp;
//  466   struct tcp_hdr *th;
//  467   struct cstate *cs;
//  468   u_short *bp;
//  469   struct pbuf *n0 = *nb;
//  470   u32_t tmp;
//  471   u_int vjlen, hlen, changes;
//  472 
//  473   INCR(vjs_compressedin);
//  474   cp = (u_char *)n0->payload;
//  475   changes = *cp++;
//  476   if (changes & NEW_C) {
//  477     /* 
//  478      * Make sure the state index is in range, then grab the state.
//  479      * If we have a good state index, clear the 'discard' flag. 
//  480      */
//  481     if (*cp >= MAX_SLOTS) {
//  482       PPPDEBUG(LOG_INFO, ("vj_uncompress_tcp: bad cid=%d\n", *cp));
//  483       goto bad;
//  484     }
//  485 
//  486     comp->flags &=~ VJF_TOSS;
//  487     comp->last_recv = *cp++;
//  488   } else {
//  489     /* 
//  490      * this packet has an implicit state index.  If we've
//  491      * had a line error since the last time we got an
//  492      * explicit state index, we have to toss the packet. 
//  493      */
//  494     if (comp->flags & VJF_TOSS) {
//  495       PPPDEBUG(LOG_INFO, ("vj_uncompress_tcp: tossing\n"));
//  496       INCR(vjs_tossed);
//  497       return (-1);
//  498     }
//  499   }
//  500   cs = &comp->rstate[comp->last_recv];
//  501   hlen = IPH_HL(&cs->cs_ip) << 2;
//  502   th = (struct tcp_hdr *)&((u_char *)&cs->cs_ip)[hlen];
//  503   th->chksum = htons((*cp << 8) | cp[1]);
//  504   cp += 2;
//  505   if (changes & TCP_PUSH_BIT) {
//  506     TCPH_SET_FLAG(th, TCP_PSH);
//  507   } else {
//  508     TCPH_UNSET_FLAG(th, TCP_PSH);
//  509   }
//  510 
//  511   switch (changes & SPECIALS_MASK) {
//  512   case SPECIAL_I:
//  513     {
//  514       register u32_t i = ntohs(IPH_LEN(&cs->cs_ip)) - cs->cs_hlen;
//  515       /* some compilers can't nest inline assembler.. */
//  516       tmp = ntohl(th->ackno) + i;
//  517       th->ackno = htonl(tmp);
//  518       tmp = ntohl(th->seqno) + i;
//  519       th->seqno = htonl(tmp);
//  520     }
//  521     break;
//  522 
//  523   case SPECIAL_D:
//  524     /* some compilers can't nest inline assembler.. */
//  525     tmp = ntohl(th->seqno) + ntohs(IPH_LEN(&cs->cs_ip)) - cs->cs_hlen;
//  526     th->seqno = htonl(tmp);
//  527     break;
//  528 
//  529   default:
//  530     if (changes & NEW_U) {
//  531       TCPH_SET_FLAG(th, TCP_URG);
//  532       DECODEU(th->urgp);
//  533     } else {
//  534       TCPH_UNSET_FLAG(th, TCP_URG);
//  535     }
//  536     if (changes & NEW_W) {
//  537       DECODES(th->wnd);
//  538     }
//  539     if (changes & NEW_A) {
//  540       DECODEL(th->ackno);
//  541     }
//  542     if (changes & NEW_S) {
//  543       DECODEL(th->seqno);
//  544     }
//  545     break;
//  546   }
//  547   if (changes & NEW_I) {
//  548     DECODES(cs->cs_ip._id);
//  549   } else {
//  550     IPH_ID_SET(&cs->cs_ip, ntohs(IPH_ID(&cs->cs_ip)) + 1);
//  551     IPH_ID_SET(&cs->cs_ip, htons(IPH_ID(&cs->cs_ip)));
//  552   }
//  553 
//  554   /*
//  555    * At this point, cp points to the first byte of data in the
//  556    * packet.  Fill in the IP total length and update the IP
//  557    * header checksum.
//  558    */
//  559   vjlen = (u_short)(cp - (u_char*)n0->payload);
//  560   if (n0->len < vjlen) {
//  561     /* 
//  562      * We must have dropped some characters (crc should detect
//  563      * this but the old slip framing won't) 
//  564      */
//  565     PPPDEBUG(LOG_INFO, ("vj_uncompress_tcp: head buffer %d too short %d\n", 
//  566           n0->len, vjlen));
//  567     goto bad;
//  568   }
//  569 
//  570 #if BYTE_ORDER == LITTLE_ENDIAN
//  571   tmp = n0->tot_len - vjlen + cs->cs_hlen;
//  572   IPH_LEN_SET(&cs->cs_ip, htons((u_short)tmp));
//  573 #else
//  574   IPH_LEN_SET(&cs->cs_ip, htons(n0->tot_len - vjlen + cs->cs_hlen));
//  575 #endif
//  576 
//  577   /* recompute the ip header checksum */
//  578   bp = (u_short *) &cs->cs_ip;
//  579   IPH_CHKSUM_SET(&cs->cs_ip, 0);
//  580   for (tmp = 0; hlen > 0; hlen -= 2) {
//  581     tmp += *bp++;
//  582   }
//  583   tmp = (tmp & 0xffff) + (tmp >> 16);
//  584   tmp = (tmp & 0xffff) + (tmp >> 16);
//  585   IPH_CHKSUM_SET(&cs->cs_ip,  (u_short)(~tmp));
//  586   
//  587   /* Remove the compressed header and prepend the uncompressed header. */
//  588   if (pbuf_header(n0, -(s16_t)vjlen)) {
//  589     /* Can we cope with this failing?  Just assert for now */
//  590     LWIP_ASSERT("pbuf_header failed\n", 0);
//  591     goto bad;
//  592   }
//  593 
//  594   if(LWIP_MEM_ALIGN(n0->payload) != n0->payload) {
//  595     struct pbuf *np, *q;
//  596     u8_t *bufptr;
//  597 
//  598 #if IP_FORWARD
//  599     /* If IP forwarding is enabled we are using a PBUF_LINK packet type so
//  600      * the packet is being allocated with enough header space to be
//  601      * forwarded (to Ethernet for example).
//  602      */
//  603     np = pbuf_alloc(PBUF_LINK, n0->len + cs->cs_hlen, PBUF_POOL);
//  604 #else /* IP_FORWARD */
//  605     np = pbuf_alloc(PBUF_RAW, n0->len + cs->cs_hlen, PBUF_POOL);
//  606 #endif /* IP_FORWARD */
//  607     if(!np) {
//  608       PPPDEBUG(LOG_WARNING, ("vj_uncompress_tcp: realign failed\n"));
//  609       goto bad;
//  610     }
//  611 
//  612     if (pbuf_header(np, -(s16_t)cs->cs_hlen)) {
//  613       /* Can we cope with this failing?  Just assert for now */
//  614       LWIP_ASSERT("pbuf_header failed\n", 0);
//  615       goto bad;
//  616     }
//  617 
//  618     bufptr = (u8_t*)n0->payload;
//  619     for(q = np; q != NULL; q = q->next) {
//  620       MEMCPY(q->payload, bufptr, q->len);
//  621       bufptr += q->len;
//  622     }
//  623 
//  624     if(n0->next) {
//  625       pbuf_chain(np, n0->next);
//  626       pbuf_dechain(n0);
//  627     }
//  628     pbuf_free(n0);
//  629     n0 = np;
//  630   }
//  631 
//  632   if (pbuf_header(n0, (s16_t)cs->cs_hlen)) {
//  633     struct pbuf *np;
//  634 
//  635     LWIP_ASSERT("vj_uncompress_tcp: cs->cs_hlen <= PBUF_POOL_BUFSIZE", cs->cs_hlen <= PBUF_POOL_BUFSIZE);
//  636     np = pbuf_alloc(PBUF_RAW, cs->cs_hlen, PBUF_POOL);
//  637     if(!np) {
//  638       PPPDEBUG(LOG_WARNING, ("vj_uncompress_tcp: prepend failed\n"));
//  639       goto bad;
//  640     }
//  641     pbuf_cat(np, n0);
//  642     n0 = np;
//  643   }
//  644   LWIP_ASSERT("n0->len >= cs->cs_hlen", n0->len >= cs->cs_hlen);
//  645   MEMCPY(n0->payload, &cs->cs_ip, cs->cs_hlen);
//  646 
//  647   *nb = n0;
//  648 
//  649   return vjlen;
//  650 
//  651 bad:
//  652   comp->flags |= VJF_TOSS;
//  653   INCR(vjs_errorin);
//  654   return (-1);
//  655 }
//  656 
//  657 #endif /* PPP_SUPPORT && VJ_SUPPORT */
// 
//
// 
//
//
//Errors: none
//Warnings: none
