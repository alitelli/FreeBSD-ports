# $FreeBSD$

MASTERDIR=	${.CURDIR}/../actspot-pkg-zabbix-agent

PORTNAME=	actspot-pkg-zabbix-agent${ZABBIXVERSION}

CONFLICTS=	actspot-pkg-zabbix-agent \
		actspot-pkg-zabbix-agent22 \
		actspot-pkg-zabbix-agent34 \
		actspot-pkg-zabbix-agent4

RUN_DEPENDS=	zabbix_agentd:net-mgmt/zabbix${ZABBIXVERSION}-agent

ZABBIXINTERNALNAME=	zabbix-agent${ZABBIXVERSION}
ZABBIXTITLE=	Zabbix Agent 3.2
ZABBIXVERSION=	32

.include "${MASTERDIR}/Makefile"
