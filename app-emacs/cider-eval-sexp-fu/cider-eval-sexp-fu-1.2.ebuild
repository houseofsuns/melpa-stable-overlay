# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cider-eval-sexp-fu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Briefly highlights an evaluated sexp"

HOMEPAGE="https://stable.melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/eval-sexp-fu"
RDEPEND="app-emacs/eval-sexp-fu"
