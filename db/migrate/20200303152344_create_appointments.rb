class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.integer :student_id
      t.integer :tutor_id
      t.integer :subject_id
      t.datetime :time

      t.timestamps
    end
  end
end
