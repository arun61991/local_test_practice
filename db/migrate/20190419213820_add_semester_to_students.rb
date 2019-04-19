class AddSemesterToStudents < ActiveRecord::Migration[5.0]
  def change
    add_reference :students, :semester, foreign_key: true
  end
end
