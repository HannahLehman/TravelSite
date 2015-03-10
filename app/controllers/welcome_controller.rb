class WelcomeController < ApplicationController
  def index
    @homeland = 'USA'
    @countries = ['Italy','Sweden','Brazil']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

  def contact
  end
end
