# $FreeBSD$

MASTERDIR=	${.CURDIR}/../actspot-pkg-zabbix-proxy

PORTNAME=	actspot-pkg-zabbix-proxy${ZABBIXVERSION}

CONFLICTS=	actspot-pkg-zabbix-proxy \
		actspot-pkg-zabbix-proxy22 \
		actspot-pkg-zabbix-proxy34 \
		actspot-pkg-zabbix-proxy4

RUN_DEPENDS=	zabbix_proxy:net-mgmt/zabbix${ZABBIXVERSION}-proxy

ZABBIXINTERNALNAME=	zabbix-proxy${ZABBIXVERSION}
ZABBIXTITLE=	Zabbix Proxy 3.2
ZABBIXVERSION=	32	

.include "${MASTERDIR}/Makefile"
