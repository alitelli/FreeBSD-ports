# $FreeBSD$

MASTERDIR=	${.CURDIR}/../actspot-pkg-zabbix-proxy

PORTNAME=	actspot-pkg-zabbix-proxy${ZABBIXVERSION}

CONFLICTS=	actspot-pkg-zabbix-proxy \
		actspot-pkg-zabbix-proxy32 \
		actspot-pkg-zabbix-proxy34 \
		actspot-pkg-zabbix-proxy4

RUN_DEPENDS=	zabbix_proxy:net-mgmt/zabbix${ZABBIXVERSION}-proxy

ZABBIXINTERNALNAME=	zabbix-proxy${ZABBIXVERSION}
ZABBIXTITLE=	Zabbix Proxy 2.2
ZABBIXVERSION=	22

.include "${MASTERDIR}/Makefile"
