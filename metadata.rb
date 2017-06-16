name 'my_chef_client'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures my_chef_client'
long_description 'Installs/Configures my_chef_client, which modifies update interval of chef-client'
version '0.1.1'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/my_chef_client/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/my_chef_client' if respond_to?(:source_url)
depends "chef-client"
