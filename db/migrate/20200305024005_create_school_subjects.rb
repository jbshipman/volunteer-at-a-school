class CreateSchoolSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :school_subjects do |t|
      t.integer :school_id
      t.integer :subject_id
    end
  end
end
