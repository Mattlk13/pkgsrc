# $NetBSD: Makefile,v 1.2 2017/09/16 19:27:31 wiz Exp $
#

DISTNAME=	xpr-1.0.4
CATEGORIES=	print x11
MASTER_SITES=	${MASTER_SITE_XORG:=app/}
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://xorg.freedesktop.org/
COMMENT=	Formats xwd dump files as output for various types of printers
#LICENSE=	# TODO: (see mk/license.mk)

GNU_CONFIGURE=	yes
USE_TOOLS+=	pkg-config

BUILDLINK_API_DEPENDS.xproto+=	xproto>=7.0.17
.include "../../x11/xproto/buildlink3.mk"
.include "../../x11/libXmu/buildlink3.mk"
.include "../../x11/libX11/buildlink3.mk"
.include "../../devel/xorg-util-macros/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
