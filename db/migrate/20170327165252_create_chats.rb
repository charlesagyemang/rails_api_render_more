class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.string :profile_picture
      t.string :name
      t.string :message
      t.string :message_count

      t.timestamps
    end
  end
end
