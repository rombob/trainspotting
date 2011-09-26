class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :name
      t.string :address
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
