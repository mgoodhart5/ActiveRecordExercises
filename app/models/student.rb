class Student < SchoolRecord
  has_many :enrollments
  has_many :classes, through: :enrollments
end
