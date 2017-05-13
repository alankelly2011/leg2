class WelcomeController < ApplicationController
  
  def home
    @search = Search.new
    @performers = Event.uniq.pluck(:name)
    @genres = Event.uniq.pluck(:category)
    @places = Event.uniq.pluck(:location)
  #  @searchtimes = Event.uniq.pluck(:eventtime)
  end
end
