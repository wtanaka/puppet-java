# /etc/puppet/modules/java/manifests/params.pp

class java::params {

        $java_version = $::hostname ? {
            default	=> "1.7.0_51",
        }
        $java_base = $::hostname ? {
            default     => "/opt/java",
        }
        $jdk_url = $::hostname ? {
            default => "http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jdk-7u51-linux-i586.tar.gz",
        }
}
