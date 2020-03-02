class CreateTutors < ActiveRecord::Migration[6.0]
  def change
    create_table :tutors do |t|
      t.string :name
      t.integer :school_id

      t.timestamps
    end
  end
end
