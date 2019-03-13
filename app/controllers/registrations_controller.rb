class RegistrationsController < ApplicationController
  def create
    @event = Event.find(params[:event_id])
    @registration = Registration.new
    @registration.event = @event
    @registration.user = current_user
    @registration.save
    redirect_to event_path(@event)
  end

  def destroy
    @event = Event.find(params[:id])
    @registration = @event.registrations.find(user_id = current_user.id)
    @registration.destroy
    redirect_to events_path
  end
end
