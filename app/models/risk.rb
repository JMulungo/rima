class Risk < ActiveRecord::Base
 	attr_accessible :description, :from_date, :from_time, :location_id, :type_id, :end_date, :end_time
    belongs_to :location
  	belongs_to :type

end
