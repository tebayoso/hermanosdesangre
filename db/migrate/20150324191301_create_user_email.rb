class CreateUserEmail < ActiveRecord::Migration
  def change
    create_table :user_email do |t|
      t.integer :user_user_id,    limit: 8, null: false
      t.integer :emails_email_id, limit: 8, null: false
    end
    add_index :user_email, :emails_email_id,             unique: true
    add_index :user_email, :user_user_id,             unique: true
  end
end
