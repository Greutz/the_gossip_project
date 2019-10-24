class AddsenderToPrivateMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :private_messages, :sender, :int, index: true
  end
end
