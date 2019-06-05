class CreateLeases < ActiveRecord::Migration[5.2]
  def change
    create_table :leases do |t|
      t.integer :mthly_rent
      t.integer :day_rent_due
      t.date :lease_start
      t.date :lease_end

      t.timestamps
    end
  end
end
