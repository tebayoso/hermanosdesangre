class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.datetime :remember_created_at
    end
  end
end
