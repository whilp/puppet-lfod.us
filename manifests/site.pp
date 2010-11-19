import "modules"
import "templates"
import "nodes"

filebucket { "main": server => "puppet.lfod.us" }

File { backup => main }
Exec { path => "/usr/bin:/usr/sbin:/bin:/sbin" }

# This configuration requires the puppet-openbsd module:
#    http://github.com/wcmaier/puppet-openbsd
Package { 
	provider => "openbsd",
	source   => "http://mirror.lfod.us/pub/OpenBSD/snapshots/packages/${architecture}/",
}
