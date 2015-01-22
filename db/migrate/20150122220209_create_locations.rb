class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.decimal :lat
      t.decimal :long
      t.text :name
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
