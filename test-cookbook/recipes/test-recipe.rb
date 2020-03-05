#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.
file '/myfile' do
  content 'Hello Dear Students!! content changed'
  action :create
end
execute "run a script" do
  command <<-EOH
  mkdir /saidir
  touch saifile
  EOH
end
