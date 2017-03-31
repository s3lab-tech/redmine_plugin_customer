module CustomInfo
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_show_description_bottom,
              :partial => 'sp_customer/hooks/view_issues_show_description_bottom'
  end
end
