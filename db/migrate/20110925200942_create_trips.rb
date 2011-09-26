class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :name
      t.string :from
      t.string :to

      t.timestamps
    end
  end
end
