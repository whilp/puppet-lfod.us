import "modules"
import "templates"
import "nodes"

filebucket { "main": server => "puppet.lfod.us" }

File { backup => main }
Exec { path => "/usr/bin:/usr/sbin:/bin:/sbin" }
Package { 
	provider => "openbsd",
	source   => "http://mirror.lfod.us/pub/OpenBSD/snapshots/packages/${architecture}/",
}
