class AddBooleanToSubject < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :core_subject, :boolean
  end
end
