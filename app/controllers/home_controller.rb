class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This web application is created using Ruby on Rails following the Tutorial Video by John Elder."
    
  end
  
end
