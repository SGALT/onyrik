class RegistrationsController < ApplicationController
  def create
    @event = Event.find(params[:event_id])
    @registration = Registration.new
    @registration.event = @event
    @registration.user = current_user
    @registration.save
  end
end
