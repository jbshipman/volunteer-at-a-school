class CreateAppointmentDays < ActiveRecord::Migration[6.0]
  def change
    create_table :appointment_days do |t|
      t.integer :appointment_id
      t.integer :day_id
      t.timestamps
    end
  end
end
