# Encoding: UTF-8
#
# Cookbook Name:: prime-8-buildserver
# Recipe:: default
#
# Copyright 2016 prime 8 consulting
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unle ss required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#bash 'update apt' do 
 # code 'sudo sed -i "/^# deb.*multiverse/ s/^# //" /etc/apt/sources.list && sudo apt-get update && sudo apt-get dist-upgrade'
#end

include_recipe 'sbp_packer'
include_recipe 'terraform'
include_recipe 'nodejs'
include_recipe 'mongodb3'

