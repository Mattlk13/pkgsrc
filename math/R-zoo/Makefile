# $NetBSD: Makefile,v 1.11 2018/02/03 01:15:17 minskim Exp $

CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_R_CRAN:=contrib/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	${R_HOMEPAGE_BASE}/zoo/
COMMENT=	S3 Infrastructure for Regular and Irregular Time Series
LICENSE=	gnu-gpl-v2 OR gnu-gpl-v3

R_PKGNAME=	zoo
R_PKGVER=	1.8-1

BUILDLINK_API_DEPENDS.R+=	R>=2.10.0
.include "../../math/R/Makefile.extension"
.include "../../mk/bsd.pkg.mk"
