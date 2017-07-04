class HomeController < ApplicationController
  def index
    @user_location_longitude = request.location.longitude
    @user_location_latitude = request.location.latitude
    @user_ip = request.remote_ip
    @user_so = Geocoder.search("@user_ip")
  end
end