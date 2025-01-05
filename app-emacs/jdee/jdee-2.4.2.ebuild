# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="jdee"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Java Development Environment for Emacs"

HOMEPAGE="http://github.com/jdee-emacs/jdee"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/memoize
	app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/flycheck
	app-emacs/memoize
	app-emacs/dash
	app-emacs/s"
