class CreateUserLocales < ActiveRecord::Migration
  def change
    create_table :user_locale do |t|
      t.references :user
      t.string :city
      t.string :state
      t.string :country
      t.string  :lang
    end
  end
end
