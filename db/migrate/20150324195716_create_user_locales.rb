class CreateUserLocales < ActiveRecord::Migration
  def change
    create_table :user_locals do |t|
      t.references :user
      t.string :city
      t.string :state
    end
  end
end
