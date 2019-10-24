class AddRecipientToPrivateMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :private_messages, :recipient, :string, index: true
  end
end
