class CreateFaculties < ActiveRecord::Migration[5.2]
  def change
    create_table :faculties do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :subject

      t.timestamps
    end
  end
end
