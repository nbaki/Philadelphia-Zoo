class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.date :dob
      t.string :location
      t.string :species

      t.timestamps
    end
  end
end
