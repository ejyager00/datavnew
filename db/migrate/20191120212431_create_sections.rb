class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.char :section_letter
      t.references :course, foreign_key: true
      t.string :section_professor
      t.text :section_meetings
      t.integer :section_capacity

      t.timestamps
    end
  end
end
