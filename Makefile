COMMENT =		Python HTTP for humans

MODPY_EGG_VERSION =	0.10.0
DISTNAME =		requests-${MODPY_EGG_VERSION}
PKGNAME =		py-${DISTNAME}
CATEGORIES =		www

MAINTAINER =		Bertrand Janin <bertrand@janin.com>

HOMEPAGE =		http://www.python-requests.org/

# ISC
PERMIT_PACKAGE_CDROM =	Yes
PERMIT_PACKAGE_FTP =	Yes
PERMIT_DISTFILES_CDROM = Yes
PERMIT_DISTFILES_FTP =	Yes

MASTER_SITES =		${MASTER_SITE_PYPI:=r/requests/}

MODULES =		lang/python
MODPY_SETUPTOOLS =	Yes
# NO_REGRESS =		Yes

.include <bsd.port.mk>
