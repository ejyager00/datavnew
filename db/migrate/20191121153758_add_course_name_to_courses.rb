class AddCourseNameToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :course_name, :string
    remove_column :courses, :courses_name
  end
end
