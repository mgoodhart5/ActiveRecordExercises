class SchoolRecord < ActiveRecord::Base
  self.abstract_class = true
  establish_connection :"school_#{Rails.env}"
end
