# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="fontsloth"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Elisp otf/ttf font loader/renderer"

HOMEPAGE="https://github.com/jollm/fontsloth"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/logito
	app-emacs/pcache"
RDEPEND="app-emacs/f
	app-emacs/logito
	app-emacs/pcache"
