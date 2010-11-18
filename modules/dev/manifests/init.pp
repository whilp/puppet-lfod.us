class dev {
	package { "python->=2.4,<2.5": alias => "python2.4" }
	package { "python->=2.5,<2.6": alias => "python2.5" }
	package { "python->=2.6,<2.7": alias => "python2.6" }
	package { "vim-*-no_x11": ensure => present }
	package { "mercurial-*": ensure => present }
	package { "nhc98-*": ensure => present }
}
