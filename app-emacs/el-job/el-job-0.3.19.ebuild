# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="el-job"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Call a function using all CPU cores"

HOMEPAGE="https://github.com/meedstrom/el-job"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"