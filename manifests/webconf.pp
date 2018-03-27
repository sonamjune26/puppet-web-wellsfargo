class web::webconf {

        file { 'deploy conf file':
        ensure => file,
        path   => '/etc/httpd/conf.d/doc.conf',
#        source => 'puppet:///modules/web/doc.conf',
	content => template('web/doc.conf.erb'),
        owner  => 'apache',
        mode   => '0644',
}

}
