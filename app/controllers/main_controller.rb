class MainController < ApplicationController
  def index
    flash.now[:notice] = "Logged in successfully" # it will only display the message once
    flash.now[:alert] = "Invalid email or password"
  end
end