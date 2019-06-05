class CreateAgents < ActiveRecord::Migration[5.2]
  def change
    create_table :agents do |t|
      t.string :name
      t.integer :contact_number

      t.timestamps
    end
  end
end
