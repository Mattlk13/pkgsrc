# $NetBSD: Makefile,v 1.1 2017/12/19 10:04:06 jdolecek Exp $
#

MODNAME=		ssh2
PECL_VERSION=		0.13
CATEGORIES+=		security

MAINTAINER=		filip@joyent.com
HOMEPAGE=		https://www.libssh2.org/
COMMENT=		PHP bindings to the functions of libssh2
LICENSE=		php

CONFLICTS=      ${PHP_PKG_PREFIX}-${MODNAME}>=1.0

PHP_VERSIONS_ACCEPTED=	56

CONFIGURE_ARGS+=	--with-ssh2=${PREFIX}
#WRKSRC=			${WRKDIR}/${MODNAME}-${PECL_VERSION}

.include "../../security/libssh2/buildlink3.mk"
.include "../../lang/php/ext.mk"
.include "../../mk/bsd.pkg.mk"
