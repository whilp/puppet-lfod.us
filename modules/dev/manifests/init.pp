class dev {
	package { "python-2.4.6p4": alias => "python2.4" }
	package { "python-2.5.4p6": alias => "python2.5" }
	package { "python-2.6.6": alias => "python2.6" }
	package { "vim--no_x11": ensure => present }
}
