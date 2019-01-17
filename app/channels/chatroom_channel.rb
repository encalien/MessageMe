class ChatroomChannel < ApplicationCable::Channel
  before_action :require_user

  def subscribed
    stream_from "chatroom_channel"
  end

end
