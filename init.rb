require_dependency 'sp_customer/hooks'

Redmine::Plugin.register :sp_customer do
  name 'Sp Customer plugin'
  author 'Masa Matsuo'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'https://github.com/s3lab-tech/redmine_plugin_customer'
  author_url 'http://s3lab.tech'


  #menu :project_menu, :aaaaa2, {:controller => 'sp_customer', :action => 'index'}, :caption => 'ここに追加:project_menu', :first=> true, :param => :project_id
  #project_module :aaaaa2 do
  #  permission :view_sp_customer, :sp_customer => :index
  #end
  delete_menu_item :project_menu, :home
  delete_menu_item :project_menu, :activity
  delete_menu_item :project_menu, :settings
  delete_menu_item :project_menu, :overview


  #menu :top_menu, :aaaaa1, { :controller => 'sp_customer', :action => 'index' }, :caption => 'ここに追加:top_menu'
  delete_menu_item :top_menu, :my_page
  delete_menu_item :top_menu, :projects
  delete_menu_item :top_menu, :home
  delete_menu_item :top_menu, :help
  #delete_menu_item :top_menu, :administrator



end

