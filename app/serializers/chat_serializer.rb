class ChatSerializer < ActiveModel::Serializer
  attributes :id, :profile_picture, :name, :message, :message_count
end
