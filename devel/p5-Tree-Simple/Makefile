# $NetBSD: Makefile,v 1.33 2018/01/07 01:28:28 wen Exp $

DISTNAME=	Tree-Simple-1.33
PKGNAME=	p5-${DISTNAME}
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Tree/}
EXTRACT_SUFX=	.tgz

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/Tree-Simple/
COMMENT=	Simple extension to manipulate tree objects
LICENSE=	${PERL5_LICENSE}

#DEPENDS+=	{perl>=5.10,p5-Scalar-List-Utils>=1.18}:../../devel/p5-Scalar-List-Utils
BUILD_DEPENDS+=	p5-Test-Exception>=0.20:../../devel/p5-Test-Exception
BUILD_DEPENDS+=	p5-Test-Version>=1.002003:../../devel/p5-Test-Version

PERL5_PACKLIST=		auto/Tree/Simple/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
