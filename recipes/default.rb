#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#
# This is NOT my first attempt to edit using Vim.
# And here is another line, using Emacs.

package 'httpd'

file '/var/www/html/index.html' do
  content '<h1>Hello, world!</h1>'
end

service 'httpd' do
  action [:enable, :start]
end

# LET'S PARTY!!!
