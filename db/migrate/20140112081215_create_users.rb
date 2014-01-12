class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :first_name, :null => :false
    	t.string :last_name, :null => :false
    	t.string :email_address
    	t.string :phone_number
    	t.string :ministry, :null=> :false


      t.timestamps
    end
  end
end
