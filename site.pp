##
## a site.pp for tests with the inheritance / hiera / etc 
## 

file {'/tmp/aa':
ensure  => present,
content => "Aqq $name"
}

##
## To be tested
##
