# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
USE_RUBY="ruby19 ruby20 ruby21 ruby22"

RUBY_FAKEGEM_BINWRAP=""

RUBY_FAKEGEM_TASK_DOC=""
RUBY_FAKEGEM_TASK_TEST=""

RUBY_FAKEGEM_EXTRADOC="README.md"

inherit ruby-fakegem versionator

DESCRIPTION="TZInfo::Data contains data from the IANA Time Zone database packaged as Ruby modules for use with TZInfo."
HOMEPAGE="http://tzinfo.github.io"

LICENSE="MIT"
SLOT="$(get_version_component_range 1)"
KEYWORDS="~amd64 ~x86"

IUSE=""

ruby_add_rdepend "
	>=dev-ruby/tzinfo-1.0.0"

