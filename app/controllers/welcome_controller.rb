class WelcomeController < ApplicationController
  def index
	@has_hero = true
	@page_name = 'index'	
  end
end
