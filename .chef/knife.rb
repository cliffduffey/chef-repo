# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cduffey346"
client_key               "#{current_dir}/cduffey346.pem"
validation_client_name   "harlcduffeyllc-validator"
validation_key           "#{current_dir}/harlcduffeyllc-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/harlcduffeyllc"
cookbook_path            ["#{current_dir}/../cookbooks"]
