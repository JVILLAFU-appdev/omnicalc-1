class ApplicationController < ActionController::Base

  def homepage
    render({:template =>"calculation_templates/homepage.html.erb"})
  end

  def square_form
    render({:template =>"calculation_templates/square_form.html.erb"})
  end

  def square_root_form
    render({:template =>"calculation_templates/square_root_form.html.erb"})
  end

  def payment_form
    render({:template =>"calculation_templates/payment_form.html.erb"})
  end

  def random_form
    render({:template =>"calculation_templates/random_form.html.erb"})
  end

  def square_results
    
    #Params: {"input"=>"45"}

    @num = params.fetch("input").to_i
    
    @square_of_num = @num * @num
    
    render({:template =>"calculation_templates/square_results.html.erb"})
  end

end
