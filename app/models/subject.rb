class Subject < ApplicationRecord
	belongs_to :semester
	has_many :students_subjects
	has_many :students, through: :students_subjects
end
