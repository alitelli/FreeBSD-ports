# $FreeBSD$

MASTERDIR=	${.CURDIR}/../actspot-pkg-zabbix-proxy

PORTNAME=	actspot-pkg-zabbix-proxy${ZABBIXVERSION}

CONFLICTS=	actspot-pkg-zabbix-proxy \
		actspot-pkg-zabbix-proxy22 \
		actspot-pkg-zabbix-proxy32 \
		actspot-pkg-zabbix-proxy4

RUN_DEPENDS=	zabbix_proxy:net-mgmt/zabbix${ZABBIXVERSION}-proxy

ZABBIXINTERNALNAME=	zabbix-proxy${ZABBIXVERSION}
ZABBIXTITLE=	Zabbix Proxy 3.4
ZABBIXVERSION=	34	

.include "${MASTERDIR}/Makefile"
