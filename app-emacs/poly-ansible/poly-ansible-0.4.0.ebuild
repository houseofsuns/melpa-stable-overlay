# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://stable.melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="poly-ansible"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Polymode for Ansible: Jinja2 in YAML"

HOMEPAGE="https://gitlab.com/mavit/poly-ansible/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ansible
	app-emacs/ansible-doc
	app-emacs/jinja2-mode
	app-emacs/polymode"
RDEPEND="app-emacs/ansible
	app-emacs/ansible-doc
	app-emacs/jinja2-mode
	app-emacs/polymode"