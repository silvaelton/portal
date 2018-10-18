class SocialEventsController < ApplicationController
  def show
    @event = Action::SocialEvent.find(params[:id])
  end
end
