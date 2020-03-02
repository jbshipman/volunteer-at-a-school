class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :student_id
      t.integer :tutor_id

      t.timestamps
    end
  end
end
