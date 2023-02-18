Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "homepage"})

  get("/square/new", {:controller => "application", :action => "square_form"})

  get("/square_root/new", {:controller => "application", :action => "square_root_form"})

  get("/payment/new", {:controller => "application", :action => "payment_form"})

  get("/random/new", {:controller => "application", :action => "random_form"})

end
