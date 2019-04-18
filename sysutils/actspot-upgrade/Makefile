# $FreeBSD$

PORTNAME=	actspot-upgrade
PORTVERSION=	0.62
CATEGORIES=	sysutils
MASTER_SITES=	# empty
DISTFILES=	# empty
EXTRACT_ONLY=	# empty

MAINTAINER=	coreteam@pfsense.org
COMMENT=	actspot upgrade script

LICENSE=	APACHE20

NO_MTREE=	yes
NO_BUILD=	yes

PLIST_FILES=	libexec/actspot-upgrade \
		sbin/actspot-upgrade

do-extract:
	@${MKDIR} ${WRKSRC}
	${CP} -r ${FILESDIR}/* ${WRKSRC}

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/sbin
	${MKDIR} ${STAGEDIR}${PREFIX}/libexec
	${INSTALL_SCRIPT} ${WRKSRC}/actspot-upgrade \
		${STAGEDIR}${PREFIX}/libexec
	${INSTALL_SCRIPT} ${WRKSRC}/actspot-upgrade.wrapper \
		${STAGEDIR}${PREFIX}/sbin/actspot-upgrade

.include <bsd.port.mk>
