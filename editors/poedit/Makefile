# $NetBSD: Makefile,v 1.68 2018/01/01 21:18:23 adam Exp $

DISTNAME=	poedit-2.0.3
PKGREVISION=	3
CATEGORIES=	editors
MASTER_SITES=	https://github.com/vslavik/poedit/releases/download/v${PKGVERSION_NOREV}-oss/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://www.poedit.net/
COMMENT=	Cross-platform gettext catalogs (.po files) editor
LICENSE=	mit

USE_LANGUAGES=		c c++
USE_PKGLOCALEDIR=	yes
USE_TOOLS+=		gmake pkg-config zip:run
GNU_CONFIGURE=		yes
CONFIGURE_ENV+=		WX_CONFIG_NAME=${BUILDLINK_PREFIX.wxGTK28}/bin/wx-config

CONFIGURE_ARGS+=	--with-boost=${BUILDLINK_PREFIX.boost-libs}

CXXFLAGS+=		-fpermissive
BUILDLINK_TRANSFORM+=	rm:-Wall
BUILDLINK_TRANSFORM+=	rm:-Wextra

.include "../../devel/boost-libs/buildlink3.mk"
.include "../../textproc/gtkspell/buildlink3.mk"
.include "../../textproc/icu/buildlink3.mk"
.include "../../textproc/lucene++/buildlink3.mk"
.include "../../x11/wxGTK30/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../mk/pthread.buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
