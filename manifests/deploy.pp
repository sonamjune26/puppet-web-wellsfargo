class web::deploy {

	file { 'deply web page':
	        ensure => file,
	        path   => '/var/www/sonam/index.html',
#	        source => 'puppet:///modules/web/index.html',
		content => template('web/index.html.erb'),
	        owner  => 'apache',
	        mode   => '0644',
        	}
}
