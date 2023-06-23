class CreateChannelTable < ActiveRecord::Migration[6.1]
  def change
    create_table :chat_channel do |t|
      t.string :username
      t.string :channel_name
      t.string :message
      t.timestamps
    end
  end
end
