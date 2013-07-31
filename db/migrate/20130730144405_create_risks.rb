class CreateRisks < ActiveRecord::Migration
  def change
    create_table :risks do |t|
      t.integer :location_id
      t.integer :type_id
      t.text :description
      t.date :from_date
      t.time :from_time

      t.timestamps
    end
  end
end
