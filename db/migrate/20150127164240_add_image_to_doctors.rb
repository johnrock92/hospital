class AddImageToDoctors < ActiveRecord::Migration
  def change
    add_column :doctors, :image, :string
  end
end
