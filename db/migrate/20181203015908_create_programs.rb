class CreatePrograms < ActiveRecord::Migration[5.2]
  def change
    create_table :programs do |t|
      t.string :course_name
      t.string :credit_hours

      t.timestamps
    end
  end
end
