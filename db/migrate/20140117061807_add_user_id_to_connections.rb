class AddUserIdToConnections < ActiveRecord::Migration
  def change
    add_column :connections, :user_id, :string
  end
end
