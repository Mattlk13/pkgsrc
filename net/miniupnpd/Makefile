# $NetBSD: Makefile,v 1.22 2016/10/01 11:32:57 adam Exp $

DISTNAME=	miniupnpd-2.0
CATEGORIES=	net
MASTER_SITES=	http://miniupnp.free.fr/files/download.php?file=

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://miniupnp.free.fr/
COMMENT=	UPnP IGD service with NAT-PMP support
LICENSE=	modified-bsd

EGDIR=		${PREFIX}/share/examples/miniupnpd
CONF_FILES=	${EGDIR}/miniupnpd.conf ${PKG_SYSCONFDIR}/miniupnpd.conf

MAKE_JOBS_SAFE=	no # genconfig.sh run in parallel with users of config.h

.include "../../mk/bsd.prefs.mk"
.include "options.mk"

CFLAGS+=	-DDEFAULT_CONFIG=\"${PKG_SYSCONFDIR}/miniupnpd.conf\"

INSTALL_MAKE_FLAGS+=	INSTALLETCDIR=${EGDIR}
INSTALL_MAKE_FLAGS+=	INSTALLMANDIR=${PREFIX}/${PKGMANDIR}/man1

RCD_SCRIPTS=	miniupnpd

SUBST_CLASSES+=		fwname
SUBST_STAGE.fwname=	pre-configure
SUBST_MESSAGE.fwname=	Setting desired firewall type.
SUBST_FILES.fwname=	genconfig.sh
SUBST_VARS.fwname=	FWNAME

.include "../../mk/bsd.pkg.mk"
