# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="yeetube"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Scrape YouTube, Play with mpv & Download with yt-dlp"

HOMEPAGE="https://thanosapollo.org/projects/yeetube/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"