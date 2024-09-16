# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-textobj-anyblock"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Textobject for the closest user-defined blocks"

HOMEPAGE="https://github.com/noctuid/evil-textobj-anyblock"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil"
RDEPEND="app-emacs/evil"
