class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = ['Guatemala','Italy','Spain','Ireland','Australia']
  	@images = ['Guatemala.jpg','Australia.jpg','Spain.jpg','Italy.jpg']
  	@images_hash = {'Guatemala' => 'Guatemala.jpg', 'Italy' => 'Italy.jpg', 'Spain' => 'Spain.jpg', 'Australia' => 'Sydney.jpg'}

  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end


end
