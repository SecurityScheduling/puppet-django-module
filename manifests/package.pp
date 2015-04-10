class django-app::package {
	package { [ "python", "python-dev", "python-virtualenv", "python-pip",
                "python-psycopg2", "python-imaging"]:
        ensure => present,
        }

	file { "/srv/app/MyTestProject":
		source => "puppet:///modules/django-app/MyTestProject",
		recurse => true,
	}
}
