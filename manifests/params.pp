class tomcat::params {




$java_home     = "/usr/lib/jvm/jre"
$xms           =  "64m"
$xmx           =  "128m"
$maxperm_size  =  "128m"
$catalina_base =  "/usr/share/tomcat"
$catalina_home =  "/usr/share/tomcat"
$jasper_home     = "/usr/share/tomcat"
$catalina_tmpdir =  "/var/cache/tomcat/temp"
$owner           =  'tomcat'
$group           =  'tomcat'
$shutdown_wait   =  "30"
$catalina_pid    =  "/var/run/tomcat.pid"
$packages         = ['tomcat','tomcat-webapps']
$service_name     =  'tomcat'
$service_state    =   'stopped'
$deploy_path      = '/var/lib/tomcat/webapps'









}