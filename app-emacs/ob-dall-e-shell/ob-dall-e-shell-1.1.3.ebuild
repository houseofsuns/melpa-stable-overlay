# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ob-dall-e-shell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org babel functions for DALL-E evaluation"

HOMEPAGE="https://github.com/xenodium/chatgpt-shell"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dall-e-shell"
RDEPEND="app-emacs/dall-e-shell"
