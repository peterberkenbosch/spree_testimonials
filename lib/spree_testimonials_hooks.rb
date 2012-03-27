class SpreeTestimonialsHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_tabs do
    %(<%=  tab(:testimonials)  %>)
  end
  
#  Deface::Override.new(:virtual_path => "layouts/admin",
#                       :name => "converted_admin_tabs_923933875",
#                       :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
#                       :text => "<%=  tab(:testimonials)  %>",
#                       :disabled => false)

end
