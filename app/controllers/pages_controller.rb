class PagesController < ApplicationController
  def home
    @name = params["name"]
    @email = params["email"]
    @phone = params["phone"]
    @message = params["message"]
  end
end
