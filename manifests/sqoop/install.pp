# == Class cdh4::sqoop::install
#
class cdh4::sqoop::install {
	package { "sqoop": ensure => installed }
}
