class WelcomeController < ApplicationController
  def index
  	@homeland = 'Baltimore'
  	@countries = ['United States','Canada','France']
  	@images = ['tree1.jpg', 'tree2.jpg', 'tree3.jpg', 'tree4.jpg']

  end

  def about
@color = params[:color]
@size = params[:size].to_i
  end
end
