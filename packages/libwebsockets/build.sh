TERMUX_PKG_HOMEPAGE=https://libwebsockets.org
TERMUX_PKG_DESCRIPTION="Lightweight C websockets library"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_VERSION=3.2.99.1
TERMUX_PKG_SRCURL=https://github.com/warmcat/libwebsockets/archive/0cd351d4c40687a4d40a42f04c1313498a918cd1.zip
TERMUX_PKG_SHA256=67471f41804680ca5a33ffe1428e3758e815e5c2c6887c6a524b90611decdb75
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_BREAKS="libwebsockets-dev"
TERMUX_PKG_REPLACES="libwebsockets-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DLWS_WITHOUT_TESTAPPS=ON -DLWS_WITH_STATIC=OFF"
TERMUX_PKG_RM_AFTER_INSTALL="lib/pkgconfig/libwebsockets_static.pc"
