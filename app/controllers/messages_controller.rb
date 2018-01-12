class MessagesController < ApplicationController
  def index
    @coded_message = AmazonService.call_api
  end
end
