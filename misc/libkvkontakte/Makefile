# $NetBSD: Makefile,v 1.36 2018/01/01 21:18:10 adam Exp $
#

PKGNAME=	libkvkontakte-4.13.0
PKGREVISION=	6
DISTNAME=	digikam-4.13.0
CATEGORIES=	misc
MASTER_SITES=	${MASTER_SITE_KDE:=digikam/}
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://www.digikam.org/
COMMENT=	KDE library for asynchronous interaction with vkontakte.ru
LICENSE=	gnu-gpl-v2

BUILD_DEPENDS+=	automoc4>=0.9.83:../../devel/automoc4

USE_LANGUAGES=	c c++
USE_TOOLS+=	pkg-config

WRKSRC=		${WRKDIR}/${DISTNAME}/extra/libkvkontakte

.include "../../meta-pkgs/kde4/kde4.mk"
.include "../../devel/qjson/buildlink3.mk"
.include "../../x11/kdelibs4/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
