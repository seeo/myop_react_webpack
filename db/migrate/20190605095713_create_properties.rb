class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.string :main_img
      t.string :add_img
      t.integer :floor_area

      t.timestamps
    end
  end
end
