class CreateOng < ActiveRecord::Migration
  def change
    create_table :ong do |t|
      t.string  :additionalInfo,           limit: 5000
      t.string  :address
      t.string  :address2
      t.string  :addressState
      t.string  :adminEmail
      t.string  :adminName
      t.string  :adminSurname
      t.string  :apiKey
      t.string  :city
      t.string  :contactEmail
      t.string  :contactPerson
      t.string  :contactPersonEmail
      t.text    :description,              limit: 2147483647
      t.string  :facebookPage
      t.binary  :hasImage,                 limit: 1,          null: false
      t.string  :integrationBaseURL
      t.string  :internationalNetworkName
      t.string  :lang
      t.float   :latitude,                 limit: 53
      t.string  :linkedin
      t.float   :longitude,                limit: 53
      t.string  :name,                                        null: false
      t.string  :nationalNetworkName
      t.string  :phone
      t.string  :privateKey
      t.integer :sessionExpirationDate,    limit: 8
      t.string  :sessionToken
      t.string  :state
      t.string  :twitter
      t.string  :type
      t.string  :websiteUrl
      t.string  :zip
      t.integer :country_id,               limit: 8
      t.integer :image_id,                 limit: 8
      t.integer :location_id,              limit: 8
    end

    add_index :ong, :country_id,                 unique: true
    add_index :ong, :image_id,             unique: true
    add_index :ong, :location_id,                 unique: true
    add_index :ong, :name,             unique: true
  end
end