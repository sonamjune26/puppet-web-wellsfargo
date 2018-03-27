class web::install (

String $local_package_name = $::web::class_package_name,
){

	package { 'web server':
        	ensure => present,
        	name   => $local_package_name,
        }
}
