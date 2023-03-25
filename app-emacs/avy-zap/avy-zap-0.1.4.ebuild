# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="avy-zap"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Zap to char using \`avy'"

HOMEPAGE="https://github.com/cute-jumper/avy-zap"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/avy"
RDEPEND="app-emacs/avy"
