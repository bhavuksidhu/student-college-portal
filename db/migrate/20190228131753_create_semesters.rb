class CreateSemesters < ActiveRecord::Migration[5.2]
  def change
    create_table :semesters do |t|
      t.string :name
      t.integer :department_id

      t.timestamps
    end
  end
end
