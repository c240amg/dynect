name 'dynect'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description "LWRP for managing DNS records with Dynect's REST API"
version '1.0.10'

recipe 'dynect', 'Installs the dynect_rest RubyGem'
recipe 'dynect::ec2', 'Dynamically configures Dyn resource records for EC2 nodes based on instance ID and prepopulated attributes on the node'
recipe 'dynect::a_record', 'Example resource usage to configure an A record'

source_url 'https://github.com/chef-cookbooks/dynect' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/dynect/issues' if respond_to?(:issues_url)
