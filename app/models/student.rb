class Student < ApplicationRecord
	belongs_to :semester
	has_many :students_subjects
	has_many :subjects, through: :students_subjects
end
