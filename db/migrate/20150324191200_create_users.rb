class CreateUsers < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string   :activationToken
      t.datetime :birthDate
      t.boolean  :blocked
      t.string   :facebookToken
      t.string   :gender
      t.date     :lastLogin
      t.string   :name
      t.string   :encrypted_password
      t.integer  :points,              limit: 8
      t.string   :sessionToken
      t.string   :surname
      t.string   :twitterToken
      t.string   :twitterTokenSecret
      t.string   :username
      t.integer  :version,             limit: 8
      t.integer  :image_id,            limit: 8
      t.integer  :location_id,         limit: 8
      t.datetime :remember_created_at
    end
  end
end
