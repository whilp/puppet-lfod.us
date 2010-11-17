class user::virtual {
	@user { "will":
		ensure  => "present",
		uid     => "1000",
		gid     => "1000",
		comment => "Will Maier",
		home    => "/home/will",
		shell   => "/bin/ksh",
	}
}
