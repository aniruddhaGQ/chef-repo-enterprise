# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aniruddhagq"
client_key               "#{current_dir}/aniruddhagq.pem"
validation_client_name   "gqbyaniruddha-validator"
validation_key           "#{current_dir}/gqbyaniruddha-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/gqbyaniruddha"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
