
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :city
      t.string :password
      t.timestamps
    end
    
  end
end