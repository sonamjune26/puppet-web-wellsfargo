class web::service (

String $local_service_name = $::web::class_service_name,
){
	service { 'web service':
        	ensure => running,
	        name   => $local_service_name,
	        enable => true,
        	}
}
