# Class: tomcat
# ===========================

class tomcat (

$java_home     =   $::tomcat::params::java_home,
$xms           =   $::tomcat::params::xms,
$xmx           =   $::tomcat::params::xmx,
$maxperm_size  =   $::tomcat::params::maxperm_size,
$catalina_base =   $::tomcat::params::catalina_base,
$catalina_home =   $::tomcat::params::catalina_home,
$jasper_home     = $::tomcat::params::jasper_home,
$catalina_tmpdir =  $::tomcat::params::catalina_tmpdir,
$owner           =  $::tomcat::params::owner,
$group           =  $::tomcat::params::group,
$shutdown_wait   =  $::tomcat::params::shutdown_wait,
$catalina_pid    =  $::tomcat::params::catalina_pid,
$packages         = $::tomcat::params::packages,
$service_name     = $::tomcat::params::service_name,
$service_state    = $::tomcat::params::service_state,
$deploy_path      = $::tomcat::params::deploy_path

) inherits tomcat::params {


   include java::install
   include tomcat::install
   include tomcat::service
   include tomcat::config

}
