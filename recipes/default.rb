#
# Cookbook Name:: my_chef_client
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

node.default["chef_client"]["interval"] = '120'
include_recipe "chef-client::default"
