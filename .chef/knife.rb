# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "oxfordak"
client_key               "#{current_dir}/oxfordak.pem"
validation_client_name   "touchcorp-validator"
validation_key           "#{current_dir}/touchcorp-validator.pem"
chef_server_url          "https://api.chef.io/organizations/touchcorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
