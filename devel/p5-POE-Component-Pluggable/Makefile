# $NetBSD: Makefile,v 1.18 2017/06/05 14:23:25 ryoon Exp $

DISTNAME=	POE-Component-Pluggable-1.28
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=POE/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/POE-Component-Pluggable/
COMMENT=	Perl base class for creating plugin enabled POE Components
LICENSE=	${PERL5_LICENSE}

DEPENDS+=	p5-POE>=1.004:../../devel/p5-POE
DEPENDS+=	p5-Task-Weaken-[0-9]*:../../devel/p5-Task-Weaken

PERL5_PACKLIST=	auto/POE/Component/Pluggable/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
