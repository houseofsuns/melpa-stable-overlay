# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="nlinum-hl"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="heal nlinum's line numbers"

HOMEPAGE="https://github.com/hlissner/emacs-nlinum-hl"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nlinum"
RDEPEND="app-emacs/nlinum"
