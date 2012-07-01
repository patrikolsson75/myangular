class EventsController < ApplicationController

  respond_to :json

  def index
    respond_with Event.all
  end

  def show
    respond_with Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    @event.update_attributes(params[:event])
    respond_with @event
  end

  def create
    @event = Event.new(params[:event])
    @event.save
    respond_with @event
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    respond_with @event
  end
end
