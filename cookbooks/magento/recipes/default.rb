#
# Cookbook Name:: magento
# Recipe:: default
#
# Copyright 2014, IE
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/var/www/html/ready.php" do
  source "ready.php"
  mode "0644"
end