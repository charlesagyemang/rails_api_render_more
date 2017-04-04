class ApplicationController < ActionController::API
  #Include Serialization...
  include ActionController::Serialization

  def chat_names
    chats = Chat.all
    chat_names = []
    chats.each do |chat|
      chat.name =  "#{chat.name} " * 3
      new_chat_name = chat.name
      chat_names.push(new_chat_name)
    end
    chat_names
  end

end
