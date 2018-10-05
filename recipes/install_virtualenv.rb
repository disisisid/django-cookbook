#
# Cookbook:: django-cookbook
# Recipe:: install_virtualenv
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'python3-pip'

ENV['LC_ALL'] = 'C'

execute 'pip3 install virtualenv'
