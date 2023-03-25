# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="organize-imports-java"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Automatically organize imports in Java code"

HOMEPAGE="https://github.com/jcs-elpa/organize-imports-java"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/s
	app-emacs/dash
	app-emacs/ht"
RDEPEND="app-emacs/f
	app-emacs/s
	app-emacs/dash
	app-emacs/ht"
