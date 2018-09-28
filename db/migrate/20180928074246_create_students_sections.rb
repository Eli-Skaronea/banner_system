class CreateStudentsSections < ActiveRecord::Migration[5.0]
  def change
    create_table :students_sections do |t|
      t.references :student, foreign_key: true
      t.references :section, foreign_key: true

      t.timestamps
    end
  end
end
