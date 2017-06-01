class CreateLayout < ActiveRecord::Migration
  def change
    create_table :layout do |t|
      t.string :description
    end
  end
end
