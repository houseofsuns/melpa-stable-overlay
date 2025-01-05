# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="wrap-region"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Wrap text with punctation or tag"

HOMEPAGE="http://github.com/rejeep/wrap-region"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
