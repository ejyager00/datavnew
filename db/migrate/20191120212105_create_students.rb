class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :id
      t.string :name
      t.integer :credits

      t.timestamps
    end
  end
end
