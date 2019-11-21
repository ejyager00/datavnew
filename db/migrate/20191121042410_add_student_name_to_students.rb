class AddStudentNameToStudents < ActiveRecord::Migration[5.2]
  def change
  	remove_column :students, :name
    add_column :students, :student_name, :string
    add_column :students, :student_id, :string
    remove_column :courses, :num
    remove_column :courses, :name
    remove_column :courses, :credits
    add_column :courses, :course_num, :string
    add_column :courses, :courses_name, :string
    add_column :courses, :course_credits, :integer
    remove_column :sections, :letter
    remove_column :sections, :professor
    remove_column :sections, :meetings
    remove_column :sections, :capacity
    add_column :sections, :section_letter, :char
    add_column :sections, :section_professor, :string
    add_column :sections, :section_meetings, :text
    add_column :sections, :section_capacity, :integer
  end
end
