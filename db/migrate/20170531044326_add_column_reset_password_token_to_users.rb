class AddColumnResetPasswordTokenToUsers < ActiveRecord::Migration
  def change
    add_column :user, :reset_password_token, :string
    add_column :user, :reset_password_sent_at, :string
  end
end
