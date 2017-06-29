class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = ['Switzerland', 'Russia', 'Germany']
  end

  def params
  end
end
