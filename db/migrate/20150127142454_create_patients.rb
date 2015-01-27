class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
