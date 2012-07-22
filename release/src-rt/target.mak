# Broadcom platform
export RT-AC66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y MODEM=y BECEEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y WEBDAV=y CLOUDSYNC=y USB="USB" GRO=y APP="installed" BUILD_NAME="RT-AC66U" PROXYSTA=y DNSMQ=y LFP=y NVRAM_64K=y RTN66U=y BCMWL6=y BCMNAND=y
export RT-N66U := IPV6SUPP=y HTTPS=y MIPS32=r2 BCM57=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y MODEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y FANCTRL=y USB="USB" GRO=n APP="installed" BUILD_NAME="RT-N66U" DNSMQ=y LFP=y RTN66U=y NVRAM_64K=y WEBDAV=n CLOUDSYNC=n SSH=y JFFS2=y DUALWAN=y BECEEM=y MODEMPIN=y OPENVPN=n
export RT-N53 := IPV6SUPP=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y USB="USB" NO_USBSTORAGE=y USBAP="y" LANWAN_LED=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N53"
export RT-N16 := IPV6SUPP=y  HTTPS=y MIPS32=r2 NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MEDIASRV=y  CLOUDSYNC=n MODEM=y PARENTAL2=y ACCEL_PPTPD=y DNSMQ=y PRINTER=y USB="USB" APP="installed" BUILD_NAME="RT-N16" JFFS2="y" SSH=y DUALWAN=y MODEMPIN=y
export RT-N15U := IPV6SUPP=y MIPS32=r2 AUTODICT=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y BECEEM=y PRINTER=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y SFP=y USB="USB" APP="network" LANWAN_LED=y BUILD_NAME="RT-N15U"
export RT-N12 := IPV6SUPP=y MIPS32=r2 BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N12"
export RT-N12B1 := IPV6SUPP=y LANWAN_LED=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y SWMODE_SWITCH=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N12B1"
export RT-N12C1 := IPV6SUPP=y LANWAN_LED=y MIPS32=r2 AUTODICT=y BBEXTRAS=y EBTABLES=y PARENTAL2=y ACCEL_PPTPD=y SWMODE_SWITCH=y REPEATER=y DNSMQ=y BUILD_NAME="RT-N12C1"
export RT-N10U := IPV6SUPP=y MIPS32=r2 AUTODICT=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y BECEEM=y PRINTER=y PARENTAL2=y ACCEL_PPTPD=y REPEATER=y DNSMQ=y SFP=y USB="USB" APP="network" BUILD_NAME="RT-N10U"
export RT-N10D := AUTODICT=y EBTABLES=y PARENTAL2=y REPEATER=y SFP=y SFP4M=y DNSMQ=y BUILD_NAME="RT-N10D"

# Ralink platform
export RT-N56U := IPV6SUPP=y MIPS32=r2 RALINK=y RT3883=y NTFS=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y PARENTAL2=y ACCEL_PPTPD=y PRINTER=y USB="USB" APP="network" AUTODICT=y LANWAN_LED=y BUILD_NAME="RT-N56U" RTN56U=y
export RT-N13U := IPV6SUPP=y MIPS32=r1 RALINK=y RT3052=y NTFS=y BBEXTRAS=y EBTABLES=y NO_LIBOPT=y SLIM=y USBEXTRAS=y PRINTER=y USB="USB" BUILD_NAME="RT-N13U"
export EA-N66 := IPV6SUPP=y MIPS32=r1 RALINK=y RT3052=y BBEXTRAS=y EBTABLES=y NO_SAMBA=y NO_ROUTE=y NO_LIBOPT=y SLIM=y WIRELESSWAN=y BUILD_NAME="EA-N66"
export DSL-N55U := IPV6SUPP=y WIRELESS_SWITCH=y MIPS32=r2 RALINK=y RT3883=y NTFS=y PARENTAL2=y IPV6SUPP=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y PRINTER=y DSL=y USB="USB" AUTODICT=y LANWAN_LED=y ACCEL_PPTPD=y BUILD_NAME="DSL-N55U"
export DSL-N55U-B := IPV6SUPP=y WIRELESS_SWITCH=y MIPS32=r2 RALINK=y RT3883=y NTFS=y PARENTAL2=y IPV6SUPP=y BBEXTRAS=y USBEXTRAS=y EBTABLES=y SAMBA3=y MODEM=y PRINTER=y DSL=y USB="USB" AUTODICT=y LANWAN_LED=y ACCEL_PPTPD=y ANNEX_B=y BUILD_NAME="DSL-N55U-B"
