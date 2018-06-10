class WelcomeController < ApplicationController
  
  def home
    @search = Search.new
    @performers = Event.uniq.pluck(:name)
    @genres = Event.uniq.pluck(:category)
    @places = Event.uniq.pluck(:location)
    @searchtimes = Event.uniq.pluck(:eventtime)
    @contact = Welcome.new(params[:welcome])
  end

  def create
    @contact = Welcome.new(params[:welcome])
    @contact.request = request
    respond_to do |format|
      if @contact.deliver
        # re-initialize Home object for cleared form
        @contact = Welcome.new
        format.html { render 'home'}
        format.js   { flash.now[:success] = @message = "Thank you for your message. I'll get back to you soon!" }
      else
        format.html { render 'home' }
        format.js   { flash.now[:error] = @message = "Message did not send." }
      end
    end
  end
end
