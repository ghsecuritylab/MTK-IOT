///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\msg_out.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\msg_out.c"
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
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
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\msg_out.s
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
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\lwip\src\core\snmp\msg_out.c
//    1 /**
//    2  * @file
//    3  * SNMP output message processing (RFC1157).
//    4  *
//    5  * Output responses and traps are build in two passes:
//    6  *
//    7  * Pass 0: iterate over the output message backwards to determine encoding lengths
//    8  * Pass 1: the actual forward encoding of internal form into ASN1
//    9  *
//   10  * The single-pass encoding method described by Comer & Stevens
//   11  * requires extra buffer space and copying for reversal of the packet.
//   12  * The buffer requirement can be prohibitively large for big payloads
//   13  * (>= 484) therefore we use the two encoding passes.
//   14  */
//   15 
//   16 /*
//   17  * Copyright (c) 2006 Axon Digital Design B.V., The Netherlands.
//   18  * All rights reserved.
//   19  *
//   20  * Redistribution and use in source and binary forms, with or without modification,
//   21  * are permitted provided that the following conditions are met:
//   22  *
//   23  * 1. Redistributions of source code must retain the above copyright notice,
//   24  *    this list of conditions and the following disclaimer.
//   25  * 2. Redistributions in binary form must reproduce the above copyright notice,
//   26  *    this list of conditions and the following disclaimer in the documentation
//   27  *    and/or other materials provided with the distribution.
//   28  * 3. The name of the author may not be used to endorse or promote products
//   29  *    derived from this software without specific prior written permission.
//   30  *
//   31  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//   32  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//   33  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//   34  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//   35  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//   36  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//   37  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//   38  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//   39  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//   40  * OF SUCH DAMAGE.
//   41  *
//   42  * Author: Christiaan Simons <christiaan.simons@axon.tv>
//   43  */
//   44 
//   45 #include "lwip/opt.h"
//   46 
//   47 #if LWIP_SNMP /* don't build if not configured for use in lwipopts.h */
//   48 
//   49 #include "lwip/udp.h"
//   50 #include "lwip/netif.h"
//   51 #include "lwip/snmp.h"
//   52 #include "lwip/snmp_asn1.h"
//   53 #include "lwip/snmp_msg.h"
//   54 
//   55 #include <string.h>
//   56 
//   57 #if !SNMP_COMMUNITY_EXT
//   58 #define snmp_community_trap snmp_community
//   59 #endif
//   60 
//   61 struct snmp_trap_dst
//   62 {
//   63   /* destination IP address in network order */
//   64   ip_addr_t dip;
//   65   /* set to 0 when disabled, >0 when enabled */
//   66   u8_t enable;
//   67 };
//   68 struct snmp_trap_dst trap_dst[SNMP_TRAP_DESTINATIONS];
//   69 
//   70 /** TRAP message structure */
//   71 struct snmp_msg_trap trap_msg;
//   72 
//   73 static u16_t snmp_resp_header_sum(struct snmp_msg_pstat *m_stat, u16_t vb_len);
//   74 static u16_t snmp_trap_header_sum(struct snmp_msg_trap *m_trap, u16_t vb_len);
//   75 static u16_t snmp_varbind_list_sum(struct snmp_varbind_root *root);
//   76 
//   77 static u16_t snmp_resp_header_enc(struct snmp_msg_pstat *m_stat, struct pbuf *p);
//   78 static u16_t snmp_trap_header_enc(struct snmp_msg_trap *m_trap, struct pbuf *p);
//   79 static u16_t snmp_varbind_list_enc(struct snmp_varbind_root *root, struct pbuf *p, u16_t ofs);
//   80 
//   81 /**
//   82  * Sets enable switch for this trap destination.
//   83  * @param dst_idx index in 0 .. SNMP_TRAP_DESTINATIONS-1
//   84  * @param enable switch if 0 destination is disabled >0 enabled.
//   85  */
//   86 void
//   87 snmp_trap_dst_enable(u8_t dst_idx, u8_t enable)
//   88 {
//   89   if (dst_idx < SNMP_TRAP_DESTINATIONS)
//   90   {
//   91     trap_dst[dst_idx].enable = enable;
//   92   }
//   93 }
//   94 
//   95 /**
//   96  * Sets IPv4 address for this trap destination.
//   97  * @param dst_idx index in 0 .. SNMP_TRAP_DESTINATIONS-1
//   98  * @param dst IPv4 address in host order.
//   99  */
//  100 void
//  101 snmp_trap_dst_ip_set(u8_t dst_idx, ip_addr_t *dst)
//  102 {
//  103   if (dst_idx < SNMP_TRAP_DESTINATIONS)
//  104   {
//  105     ip_addr_set(&trap_dst[dst_idx].dip, dst);
//  106   }
//  107 }
//  108 
//  109 /**
//  110  * Sends a 'getresponse' message to the request originator.
//  111  *
//  112  * @param m_stat points to the current message request state source
//  113  * @return ERR_OK when success, ERR_MEM if we're out of memory
//  114  *
//  115  * @note the caller is responsible for filling in outvb in the m_stat
//  116  * and provide error-status and index (except for tooBig errors) ...
//  117  */
//  118 err_t
//  119 snmp_send_response(struct snmp_msg_pstat *m_stat)
//  120 {
//  121   struct snmp_varbind_root emptyvb = {NULL, NULL, 0, 0, 0};
//  122   struct pbuf *p;
//  123   u16_t tot_len;
//  124   err_t err;
//  125 
//  126   /* pass 0, calculate length fields */
//  127   tot_len = snmp_varbind_list_sum(&m_stat->outvb);
//  128   tot_len = snmp_resp_header_sum(m_stat, tot_len);
//  129 
//  130   /* try allocating pbuf(s) for complete response */
//  131   p = pbuf_alloc(PBUF_TRANSPORT, tot_len, PBUF_POOL);
//  132   if (p == NULL)
//  133   {
//  134     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_snd_response() tooBig\n"));
//  135 
//  136     /* can't construct reply, return error-status tooBig */
//  137     m_stat->error_status = SNMP_ES_TOOBIG;
//  138     m_stat->error_index = 0;
//  139     /* pass 0, recalculate lengths, for empty varbind-list */
//  140     tot_len = snmp_varbind_list_sum(&emptyvb);
//  141     tot_len = snmp_resp_header_sum(m_stat, tot_len);
//  142     /* retry allocation once for header and empty varbind-list */
//  143     p = pbuf_alloc(PBUF_TRANSPORT, tot_len, PBUF_POOL);
//  144   }
//  145   if (p != NULL)
//  146   {
//  147     /* first pbuf alloc try or retry alloc success */
//  148     u16_t ofs;
//  149 
//  150     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_snd_response() p != NULL\n"));
//  151 
//  152     /* pass 1, size error, encode packet ino the pbuf(s) */
//  153     ofs = snmp_resp_header_enc(m_stat, p);
//  154     snmp_varbind_list_enc(&m_stat->outvb, p, ofs);
//  155 
//  156     switch (m_stat->error_status)
//  157     {
//  158       case SNMP_ES_NOERROR:
//  159         /* nothing to do */
//  160         break;
//  161       case SNMP_ES_TOOBIG:
//  162         snmp_inc_snmpouttoobigs();
//  163         break;
//  164       case SNMP_ES_NOSUCHNAME:
//  165         snmp_inc_snmpoutnosuchnames();
//  166         break;
//  167       case SNMP_ES_BADVALUE:
//  168         snmp_inc_snmpoutbadvalues();
//  169         break;
//  170       case SNMP_ES_GENERROR:
//  171         snmp_inc_snmpoutgenerrs();
//  172         break;
//  173       default:
//  174         LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_send_response(): unknown error_status: %d\n", (int)m_stat->error_status));
//  175         break;
//  176     }
//  177     snmp_inc_snmpoutgetresponses();
//  178     snmp_inc_snmpoutpkts();
//  179 
//  180     /** @todo do we need separate rx and tx pcbs for threaded case? */
//  181     /** connect to the originating source */
//  182     udp_connect(m_stat->pcb, &m_stat->sip, m_stat->sp);
//  183     err = udp_send(m_stat->pcb, p);
//  184     if (err == ERR_MEM)
//  185     {
//  186       /** @todo release some memory, retry and return tooBig? tooMuchHassle? */
//  187       err = ERR_MEM;
//  188     }
//  189     else
//  190     {
//  191       err = ERR_OK;
//  192     }
//  193     /** disassociate remote address and port with this pcb */
//  194     udp_disconnect(m_stat->pcb);
//  195 
//  196     pbuf_free(p);
//  197     LWIP_DEBUGF(SNMP_MSG_DEBUG, ("snmp_snd_response() done\n"));
//  198     return err;
//  199   }
//  200   else
//  201   {
//  202     /* first pbuf alloc try or retry alloc failed
//  203        very low on memory, couldn't return tooBig */
//  204     return ERR_MEM;
//  205   }
//  206 }
//  207 
//  208 
//  209 /**
//  210  * Sends an generic or enterprise specific trap message.
//  211  *
//  212  * @param generic_trap is the trap code
//  213  * @param eoid points to enterprise object identifier
//  214  * @param specific_trap used for enterprise traps when generic_trap == 6
//  215  * @return ERR_OK when success, ERR_MEM if we're out of memory
//  216  *
//  217  * @note the caller is responsible for filling in outvb in the trap_msg
//  218  * @note the use of the enterprise identifier field
//  219  * is per RFC1215.
//  220  * Use .iso.org.dod.internet.mgmt.mib-2.snmp for generic traps
//  221  * and .iso.org.dod.internet.private.enterprises.yourenterprise
//  222  * (sysObjectID) for specific traps.
//  223  */
//  224 err_t
//  225 snmp_send_trap(s8_t generic_trap, const struct snmp_obj_id *eoid, s32_t specific_trap)
//  226 {
//  227   struct snmp_trap_dst *td;
//  228   struct netif *dst_if;
//  229 #if LWIP_IPV4 && LWIP_IPV6
//  230   ip_addr_t dst_ip_storage;
//  231 #endif /* LWIP_IPV4 && LWIP_IPV6 */
//  232   ip_addr_t* dst_ip;
//  233   struct pbuf *p;
//  234   u16_t i,tot_len;
//  235   err_t err = ERR_OK;
//  236 
//  237   for (i=0, td = &trap_dst[0]; i<SNMP_TRAP_DESTINATIONS; i++, td++)
//  238   {
//  239     if ((td->enable != 0) && !ip_addr_isany(&td->dip))
//  240     {
//  241       /* network order trap destination */
//  242       ip_addr_copy(trap_msg.dip, td->dip);
//  243       /* lookup current source address for this dst */
//  244       ip_route_get_local_ip(PCB_ISIPV6(trap_msg.pcb), &trap_msg.pcb->local_ip,
//  245         &td->dip, dst_if, dst_ip, &dst_ip_storage);
//  246       if ((dst_if != NULL) && (dst_ip != NULL)) {
//  247         trap_msg.sip_raw_len = (IP_IS_V6_VAL(*dst_ip) ? 16 : 4);
//  248         memcpy(trap_msg.sip_raw, dst_ip, trap_msg.sip_raw_len);
//  249         trap_msg.gen_trap = generic_trap;
//  250         trap_msg.spc_trap = specific_trap;
//  251         if (generic_trap == SNMP_GENTRAP_ENTERPRISESPC)
//  252         {
//  253           /* enterprise-Specific trap */
//  254           trap_msg.enterprise = eoid;
//  255         }
//  256         else
//  257         {
//  258           /* generic (MIB-II) trap */
//  259           snmp_get_snmpgrpid_ptr(&trap_msg.enterprise);
//  260         }
//  261         snmp_get_sysuptime(&trap_msg.ts);
//  262 
//  263         /* pass 0, calculate length fields */
//  264         tot_len = snmp_varbind_list_sum(&trap_msg.outvb);
//  265         tot_len = snmp_trap_header_sum(&trap_msg, tot_len);
//  266 
//  267         /* allocate pbuf(s) */
//  268         p = pbuf_alloc(PBUF_TRANSPORT, tot_len, PBUF_POOL);
//  269         if (p != NULL)
//  270         {
//  271           u16_t ofs;
//  272 
//  273           /* pass 1, encode packet ino the pbuf(s) */
//  274           ofs = snmp_trap_header_enc(&trap_msg, p);
//  275           snmp_varbind_list_enc(&trap_msg.outvb, p, ofs);
//  276 
//  277           snmp_inc_snmpouttraps();
//  278           snmp_inc_snmpoutpkts();
//  279 
//  280           /** send to the TRAP destination */
//  281           udp_sendto(trap_msg.pcb, p, &trap_msg.dip, SNMP_TRAP_PORT);
//  282 
//  283           pbuf_free(p);
//  284         } else {
//  285           err = ERR_MEM;
//  286         }
//  287       } else {
//  288         /* routing error */
//  289         err = ERR_RTE;
//  290       }
//  291     }
//  292   }
//  293   return err;
//  294 }
//  295 
//  296 void
//  297 snmp_coldstart_trap(void)
//  298 {
//  299   trap_msg.outvb.head = NULL;
//  300   trap_msg.outvb.tail = NULL;
//  301   trap_msg.outvb.count = 0;
//  302   snmp_send_trap(SNMP_GENTRAP_COLDSTART, NULL, 0);
//  303 }
//  304 
//  305 void
//  306 snmp_authfail_trap(void)
//  307 {
//  308   u8_t enable;
//  309   snmp_get_snmpenableauthentraps(&enable);
//  310   if (enable == 1)
//  311   {
//  312     trap_msg.outvb.head = NULL;
//  313     trap_msg.outvb.tail = NULL;
//  314     trap_msg.outvb.count = 0;
//  315     snmp_send_trap(SNMP_GENTRAP_AUTHFAIL, NULL, 0);
//  316   }
//  317 }
//  318 
//  319 /**
//  320  * Sums response header field lengths from tail to head and
//  321  * returns resp_header_lengths for second encoding pass.
//  322  *
//  323  * @param vb_len varbind-list length
//  324  * @param rhl points to returned header lengths
//  325  * @return the required length for encoding the response header
//  326  */
//  327 static u16_t
//  328 snmp_resp_header_sum(struct snmp_msg_pstat *m_stat, u16_t vb_len)
//  329 {
//  330   u16_t tot_len;
//  331   s32_t snmp_req_ver;
//  332   struct snmp_resp_header_lengths *rhl;
//  333 
//  334   rhl = &m_stat->rhl;
//  335   tot_len = vb_len;
//  336   snmp_asn1_enc_s32t_cnt(m_stat->error_index, &rhl->erridxlen);
//  337   snmp_asn1_enc_length_cnt(rhl->erridxlen, &rhl->erridxlenlen);
//  338   tot_len += 1 + rhl->erridxlenlen + rhl->erridxlen;
//  339 
//  340   snmp_asn1_enc_s32t_cnt(m_stat->error_status, &rhl->errstatlen);
//  341   snmp_asn1_enc_length_cnt(rhl->errstatlen, &rhl->errstatlenlen);
//  342   tot_len += 1 + rhl->errstatlenlen + rhl->errstatlen;
//  343 
//  344   snmp_asn1_enc_s32t_cnt(m_stat->rid, &rhl->ridlen);
//  345   snmp_asn1_enc_length_cnt(rhl->ridlen, &rhl->ridlenlen);
//  346   tot_len += 1 + rhl->ridlenlen + rhl->ridlen;
//  347 
//  348   rhl->pdulen = tot_len;
//  349   snmp_asn1_enc_length_cnt(rhl->pdulen, &rhl->pdulenlen);
//  350   tot_len += 1 + rhl->pdulenlen;
//  351 
//  352   rhl->comlen = m_stat->com_strlen;
//  353   snmp_asn1_enc_length_cnt(rhl->comlen, &rhl->comlenlen);
//  354   tot_len += 1 + rhl->comlenlen + rhl->comlen;
//  355 
//  356   snmp_req_ver = m_stat->version;
//  357   snmp_asn1_enc_s32t_cnt(snmp_req_ver, &rhl->verlen);
//  358   snmp_asn1_enc_length_cnt(rhl->verlen, &rhl->verlenlen);
//  359   tot_len += 1 + rhl->verlen + rhl->verlenlen;
//  360 
//  361   rhl->seqlen = tot_len;
//  362   snmp_asn1_enc_length_cnt(rhl->seqlen, &rhl->seqlenlen);
//  363   tot_len += 1 + rhl->seqlenlen;
//  364 
//  365   return tot_len;
//  366 }
//  367 
//  368 /**
//  369  * Sums trap header field lengths from tail to head and
//  370  * returns trap_header_lengths for second encoding pass.
//  371  *
//  372  * @param vb_len varbind-list length
//  373  * @param thl points to returned header lengths
//  374  * @return the required length for encoding the trap header
//  375  */
//  376 static u16_t
//  377 snmp_trap_header_sum(struct snmp_msg_trap *m_trap, u16_t vb_len)
//  378 {
//  379   u16_t tot_len;
//  380   struct snmp_trap_header_lengths *thl;
//  381 
//  382   thl = &m_trap->thl;
//  383   tot_len = vb_len;
//  384 
//  385   snmp_asn1_enc_u32t_cnt(m_trap->ts, &thl->tslen);
//  386   snmp_asn1_enc_length_cnt(thl->tslen, &thl->tslenlen);
//  387   tot_len += 1 + thl->tslen + thl->tslenlen;
//  388 
//  389   snmp_asn1_enc_s32t_cnt(m_trap->spc_trap, &thl->strplen);
//  390   snmp_asn1_enc_length_cnt(thl->strplen, &thl->strplenlen);
//  391   tot_len += 1 + thl->strplen + thl->strplenlen;
//  392 
//  393   snmp_asn1_enc_s32t_cnt(m_trap->gen_trap, &thl->gtrplen);
//  394   snmp_asn1_enc_length_cnt(thl->gtrplen, &thl->gtrplenlen);
//  395   tot_len += 1 + thl->gtrplen + thl->gtrplenlen;
//  396 
//  397   thl->aaddrlen = m_trap->sip_raw_len;
//  398   snmp_asn1_enc_length_cnt(thl->aaddrlen, &thl->aaddrlenlen);
//  399   tot_len += 1 + thl->aaddrlen + thl->aaddrlenlen;
//  400 
//  401   snmp_asn1_enc_oid_cnt(m_trap->enterprise->len, &m_trap->enterprise->id[0], &thl->eidlen);
//  402   snmp_asn1_enc_length_cnt(thl->eidlen, &thl->eidlenlen);
//  403   tot_len += 1 + thl->eidlen + thl->eidlenlen;
//  404 
//  405   thl->pdulen = tot_len;
//  406   snmp_asn1_enc_length_cnt(thl->pdulen, &thl->pdulenlen);
//  407   tot_len += 1 + thl->pdulenlen;
//  408 
//  409   thl->comlen = (u16_t)strlen(snmp_community_trap);
//  410   snmp_asn1_enc_length_cnt(thl->comlen, &thl->comlenlen);
//  411   tot_len += 1 + thl->comlenlen + thl->comlen;
//  412 
//  413   snmp_asn1_enc_s32t_cnt(snmp_version, &thl->verlen);
//  414   snmp_asn1_enc_length_cnt(thl->verlen, &thl->verlenlen);
//  415   tot_len += 1 + thl->verlen + thl->verlenlen;
//  416 
//  417   thl->seqlen = tot_len;
//  418   snmp_asn1_enc_length_cnt(thl->seqlen, &thl->seqlenlen);
//  419   tot_len += 1 + thl->seqlenlen;
//  420 
//  421   return tot_len;
//  422 }
//  423 
//  424 /**
//  425  * Sums varbind lengths from tail to head and
//  426  * annotates lengths in varbind for second encoding pass.
//  427  *
//  428  * @param root points to the root of the variable binding list
//  429  * @return the required length for encoding the variable bindings
//  430  */
//  431 static u16_t
//  432 snmp_varbind_list_sum(struct snmp_varbind_root *root)
//  433 {
//  434   struct snmp_varbind *vb;
//  435   u32_t *uint_ptr;
//  436   s32_t *sint_ptr;
//  437   u16_t tot_len;
//  438 
//  439   tot_len = 0;
//  440   vb = root->tail;
//  441   while ( vb != NULL )
//  442   {
//  443     /* encoded value lenght depends on type */
//  444     switch (vb->value_type)
//  445     {
//  446       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG):
//  447         sint_ptr = (s32_t*)vb->value;
//  448         snmp_asn1_enc_s32t_cnt(*sint_ptr, &vb->vlen);
//  449         break;
//  450       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER):
//  451       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_GAUGE):
//  452       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_TIMETICKS):
//  453         uint_ptr = (u32_t*)vb->value;
//  454         snmp_asn1_enc_u32t_cnt(*uint_ptr, &vb->vlen);
//  455         break;
//  456       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR):
//  457       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_NUL):
//  458       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR):
//  459       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_OPAQUE):
//  460         vb->vlen = vb->value_len;
//  461         break;
//  462       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID):
//  463         sint_ptr = (s32_t*)vb->value;
//  464         snmp_asn1_enc_oid_cnt(vb->value_len / sizeof(s32_t), sint_ptr, &vb->vlen);
//  465         break;
//  466       default:
//  467         /* unsupported type */
//  468         vb->vlen = 0;
//  469         break;
//  470     };
//  471     /* encoding length of value length field */
//  472     snmp_asn1_enc_length_cnt(vb->vlen, &vb->vlenlen);
//  473     snmp_asn1_enc_oid_cnt(vb->ident_len, vb->ident, &vb->olen);
//  474     snmp_asn1_enc_length_cnt(vb->olen, &vb->olenlen);
//  475 
//  476     vb->seqlen = 1 + vb->vlenlen + vb->vlen;
//  477     vb->seqlen += 1 + vb->olenlen + vb->olen;
//  478     snmp_asn1_enc_length_cnt(vb->seqlen, &vb->seqlenlen);
//  479 
//  480     /* varbind seq */
//  481     tot_len += 1 + vb->seqlenlen + vb->seqlen;
//  482 
//  483     vb = vb->prev;
//  484   }
//  485 
//  486   /* varbind-list seq */
//  487   root->seqlen = tot_len;
//  488   snmp_asn1_enc_length_cnt(root->seqlen, &root->seqlenlen);
//  489   tot_len += 1 + root->seqlenlen;
//  490 
//  491   return tot_len;
//  492 }
//  493 
//  494 /**
//  495  * Encodes response header from head to tail.
//  496  */
//  497 static u16_t
//  498 snmp_resp_header_enc(struct snmp_msg_pstat *m_stat, struct pbuf *p)
//  499 {
//  500   u16_t ofs;
//  501   s32_t snmp_req_ver;
//  502 
//  503   ofs = 0;
//  504   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ));
//  505   ofs += 1;
//  506   snmp_asn1_enc_length(p, ofs, m_stat->rhl.seqlen);
//  507   ofs += m_stat->rhl.seqlenlen;
//  508 
//  509   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  510   ofs += 1;
//  511   snmp_asn1_enc_length(p, ofs, m_stat->rhl.verlen);
//  512   ofs += m_stat->rhl.verlenlen;
//  513   snmp_req_ver = m_stat->version;
//  514   snmp_asn1_enc_s32t(p, ofs, m_stat->rhl.verlen, snmp_req_ver);
//  515   ofs += m_stat->rhl.verlen;
//  516 
//  517   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR));
//  518   ofs += 1;
//  519   snmp_asn1_enc_length(p, ofs, m_stat->rhl.comlen);
//  520   ofs += m_stat->rhl.comlenlen;
//  521   snmp_asn1_enc_raw(p, ofs, m_stat->rhl.comlen, m_stat->community);
//  522   ofs += m_stat->rhl.comlen;
//  523 
//  524   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_GET_RESP));
//  525   ofs += 1;
//  526   snmp_asn1_enc_length(p, ofs, m_stat->rhl.pdulen);
//  527   ofs += m_stat->rhl.pdulenlen;
//  528 
//  529   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  530   ofs += 1;
//  531   snmp_asn1_enc_length(p, ofs, m_stat->rhl.ridlen);
//  532   ofs += m_stat->rhl.ridlenlen;
//  533   snmp_asn1_enc_s32t(p, ofs, m_stat->rhl.ridlen, m_stat->rid);
//  534   ofs += m_stat->rhl.ridlen;
//  535 
//  536   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  537   ofs += 1;
//  538   snmp_asn1_enc_length(p, ofs, m_stat->rhl.errstatlen);
//  539   ofs += m_stat->rhl.errstatlenlen;
//  540   snmp_asn1_enc_s32t(p, ofs, m_stat->rhl.errstatlen, m_stat->error_status);
//  541   ofs += m_stat->rhl.errstatlen;
//  542 
//  543   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  544   ofs += 1;
//  545   snmp_asn1_enc_length(p, ofs, m_stat->rhl.erridxlen);
//  546   ofs += m_stat->rhl.erridxlenlen;
//  547   snmp_asn1_enc_s32t(p, ofs, m_stat->rhl.erridxlen, m_stat->error_index);
//  548   ofs += m_stat->rhl.erridxlen;
//  549 
//  550   return ofs;
//  551 }
//  552 
//  553 /**
//  554  * Encodes trap header from head to tail.
//  555  */
//  556 static u16_t
//  557 snmp_trap_header_enc(struct snmp_msg_trap *m_trap, struct pbuf *p)
//  558 {
//  559   u16_t ofs;
//  560 
//  561   ofs = 0;
//  562   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ));
//  563   ofs += 1;
//  564   snmp_asn1_enc_length(p, ofs, m_trap->thl.seqlen);
//  565   ofs += m_trap->thl.seqlenlen;
//  566 
//  567   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  568   ofs += 1;
//  569   snmp_asn1_enc_length(p, ofs, m_trap->thl.verlen);
//  570   ofs += m_trap->thl.verlenlen;
//  571   snmp_asn1_enc_s32t(p, ofs, m_trap->thl.verlen, snmp_version);
//  572   ofs += m_trap->thl.verlen;
//  573 
//  574   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR));
//  575   ofs += 1;
//  576   snmp_asn1_enc_length(p, ofs, m_trap->thl.comlen);
//  577   ofs += m_trap->thl.comlenlen;
//  578   snmp_asn1_enc_raw(p, ofs, m_trap->thl.comlen, (const u8_t *)&snmp_community_trap[0]);
//  579   ofs += m_trap->thl.comlen;
//  580 
//  581   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_CONTXT | SNMP_ASN1_CONSTR | SNMP_ASN1_PDU_TRAP));
//  582   ofs += 1;
//  583   snmp_asn1_enc_length(p, ofs, m_trap->thl.pdulen);
//  584   ofs += m_trap->thl.pdulenlen;
//  585 
//  586   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID));
//  587   ofs += 1;
//  588   snmp_asn1_enc_length(p, ofs, m_trap->thl.eidlen);
//  589   ofs += m_trap->thl.eidlenlen;
//  590   snmp_asn1_enc_oid(p, ofs, m_trap->enterprise->len, &m_trap->enterprise->id[0]);
//  591   ofs += m_trap->thl.eidlen;
//  592 
//  593   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR));
//  594   ofs += 1;
//  595   snmp_asn1_enc_length(p, ofs, m_trap->thl.aaddrlen);
//  596   ofs += m_trap->thl.aaddrlenlen;
//  597   snmp_asn1_enc_raw(p, ofs, m_trap->thl.aaddrlen, &m_trap->sip_raw[0]);
//  598   ofs += m_trap->thl.aaddrlen;
//  599 
//  600   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  601   ofs += 1;
//  602   snmp_asn1_enc_length(p, ofs, m_trap->thl.gtrplen);
//  603   ofs += m_trap->thl.gtrplenlen;
//  604   snmp_asn1_enc_u32t(p, ofs, m_trap->thl.gtrplen, m_trap->gen_trap);
//  605   ofs += m_trap->thl.gtrplen;
//  606 
//  607   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG));
//  608   ofs += 1;
//  609   snmp_asn1_enc_length(p, ofs, m_trap->thl.strplen);
//  610   ofs += m_trap->thl.strplenlen;
//  611   snmp_asn1_enc_u32t(p, ofs, m_trap->thl.strplen, m_trap->spc_trap);
//  612   ofs += m_trap->thl.strplen;
//  613 
//  614   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_TIMETICKS));
//  615   ofs += 1;
//  616   snmp_asn1_enc_length(p, ofs, m_trap->thl.tslen);
//  617   ofs += m_trap->thl.tslenlen;
//  618   snmp_asn1_enc_u32t(p, ofs, m_trap->thl.tslen, m_trap->ts);
//  619   ofs += m_trap->thl.tslen;
//  620 
//  621   return ofs;
//  622 }
//  623 
//  624 /**
//  625  * Encodes varbind list from head to tail.
//  626  */
//  627 static u16_t
//  628 snmp_varbind_list_enc(struct snmp_varbind_root *root, struct pbuf *p, u16_t ofs)
//  629 {
//  630   struct snmp_varbind *vb;
//  631   s32_t *sint_ptr;
//  632   u32_t *uint_ptr;
//  633   u8_t *raw_ptr;
//  634 
//  635   snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ));
//  636   ofs += 1;
//  637   snmp_asn1_enc_length(p, ofs, root->seqlen);
//  638   ofs += root->seqlenlen;
//  639 
//  640   vb = root->head;
//  641   while ( vb != NULL )
//  642   {
//  643     snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_CONSTR | SNMP_ASN1_SEQ));
//  644     ofs += 1;
//  645     snmp_asn1_enc_length(p, ofs, vb->seqlen);
//  646     ofs += vb->seqlenlen;
//  647 
//  648     snmp_asn1_enc_type(p, ofs, (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID));
//  649     ofs += 1;
//  650     snmp_asn1_enc_length(p, ofs, vb->olen);
//  651     ofs += vb->olenlen;
//  652     snmp_asn1_enc_oid(p, ofs, vb->ident_len, &vb->ident[0]);
//  653     ofs += vb->olen;
//  654 
//  655     snmp_asn1_enc_type(p, ofs, vb->value_type);
//  656     ofs += 1;
//  657     snmp_asn1_enc_length(p, ofs, vb->vlen);
//  658     ofs += vb->vlenlen;
//  659 
//  660     switch (vb->value_type)
//  661     {
//  662       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_INTEG):
//  663         sint_ptr = (s32_t*)vb->value;
//  664         snmp_asn1_enc_s32t(p, ofs, vb->vlen, *sint_ptr);
//  665         break;
//  666       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_COUNTER):
//  667       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_GAUGE):
//  668       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_TIMETICKS):
//  669         uint_ptr = (u32_t*)vb->value;
//  670         snmp_asn1_enc_u32t(p, ofs, vb->vlen, *uint_ptr);
//  671         break;
//  672       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OC_STR):
//  673       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_IPADDR):
//  674       case (SNMP_ASN1_APPLIC | SNMP_ASN1_PRIMIT | SNMP_ASN1_OPAQUE):
//  675         raw_ptr = (u8_t*)vb->value;
//  676         snmp_asn1_enc_raw(p, ofs, vb->vlen, raw_ptr);
//  677         break;
//  678       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_NUL):
//  679         break;
//  680       case (SNMP_ASN1_UNIV | SNMP_ASN1_PRIMIT | SNMP_ASN1_OBJ_ID):
//  681         sint_ptr = (s32_t*)vb->value;
//  682         snmp_asn1_enc_oid(p, ofs, vb->value_len / sizeof(s32_t), sint_ptr);
//  683         break;
//  684       default:
//  685         /* unsupported type */
//  686         break;
//  687     };
//  688     ofs += vb->vlen;
//  689     vb = vb->next;
//  690   }
//  691   return ofs;
//  692 }
//  693 
//  694 #endif /* LWIP_SNMP */
// 
//
// 
//
//
//Errors: none
//Warnings: none
