# $NetBSD: Makefile,v 1.6 2018/02/13 11:49:38 adam Exp $

DISTNAME=	openpyxl-2.5.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	textproc python
MASTER_SITES=	${MASTER_SITE_PYPI:=o/openpyxl/}

MAINTAINER=	kamelderouiche@yahoo.com
HOMEPAGE=	http://openpyxl.readthedocs.io/
COMMENT=	Python library to read/write Excel 2007 xlsx/xlsm files
LICENSE=	mit

DEPENDS+=	${PYPKGPREFIX}-cElementTree-[0-9]*:../../textproc/py-cElementTree
DEPENDS+=	${PYPKGPREFIX}-lxml-[0-9]*:../../textproc/py-lxml
DEPENDS+=	${PYPKGPREFIX}-jdcal-[0-9]*:../../time/py-jdcal

USE_LANGUAGES=		# none

post-extract:
	${RM} ${WRKSRC}/openpyxl.egg-info/.DS_Store

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
