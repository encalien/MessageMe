class ChatroomChannel < ApplicationCable::Channel
  #before_subscribe :require_user

  def subscribed
    stream_from "chatroom_channel"
  end

end
