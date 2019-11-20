class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.integer :id
      t.references :course, foreign_key: true
      t.string :professor
      t.text :meetings
      t.integer :capacity

      t.timestamps
    end
  end
end
