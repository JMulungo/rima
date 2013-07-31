class AddPartsToRisk < ActiveRecord::Migration
  def change
  	add_column :risks, :end_date, :date
  	add_column :risks, :end_time, :time
  end
end