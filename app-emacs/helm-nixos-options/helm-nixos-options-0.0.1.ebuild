# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-nixos-options"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm Interface for nixos-options"

HOMEPAGE="http://www.github.com/travisbhartwell/nix-emacs/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nixos-options
	app-emacs/helm"
RDEPEND="app-emacs/nixos-options
	app-emacs/helm"
