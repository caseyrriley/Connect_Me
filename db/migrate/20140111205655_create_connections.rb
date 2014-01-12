class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
    	t.string :name, :null=> false
    	t.string :phone_number
    	t.string :email_address, :null=> false
    	t.string :interested_in
    	t.string :status

      t.timestamps
    end
  end
end
