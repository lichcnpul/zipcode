class CreateZips < ActiveRecord::Migration
  def change
    create_table :zips do |t|
      t.string :zip_code
      t.string :address

      t.timestamps
    end
  end
end
