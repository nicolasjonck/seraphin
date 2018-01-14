class MessagesController < ApplicationController
  def index
    @message ||= AmazonService.call_api
  end
end
