class CreateOngAdmin < ActiveRecord::Migration
  def change
    create_table :ong_admins do |t|
      t.integer :ong_ong_id,     limit: 8, null: false
      t.integer :admins_user_id,     limit: 8, null: false
      
    end
    add_index :ong_admins, :ong_ong_id,                 unique: true
    add_index :ong_admins, :admins_user_id,                 unique: true
  end
end
