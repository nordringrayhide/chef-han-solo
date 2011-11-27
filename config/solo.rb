root_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))

file_cache_path  "/tmp/chef-han-solo"
cookbook_path    "#{ root_path }/cookbooks"
log_level        :info
log_location     STDOUT
ssl_verify_mode  :verify_none
