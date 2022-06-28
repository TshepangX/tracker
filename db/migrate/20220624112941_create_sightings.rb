class CreateSightings < ActiveRecord::Migration[6.1]
  def change
    create_table :sightings do |t|
      t.string :latitude
      t.string :longitude
      t.string :animal_id
      t.string :region_id

      t.timestamps
    end
    add_index :sightings, :animal_id
    add_index :sightings, :region_id
  end
end
