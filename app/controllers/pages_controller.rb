class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @pubs = Pub.where.not(latitude: nil, longitude: nil)

    @markers = @pubs.map do |pub|
      {
        lng: pub.longitude,
        lat: pub.latitude
      }
    end
  end
end
