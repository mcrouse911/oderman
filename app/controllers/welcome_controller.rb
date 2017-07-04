class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = ['Switzerland', 'Russia', 'Germany']
  	@countries_pics = ['Russia.jpeg', 'Canada.jpeg']
  	
  end

  def about_params
  	if params[:color] == nil
  		@color = "orange"
  	else
  	@color = params[:color]
  end

  	@size = params[:shoe_size]


  end
end
