class CreateAssessments < ActiveRecord::Migration[5.2]
  def change
    create_table :assessments do |t|
      t.string :name
      t.string :points

      t.timestamps
    end
  end
end
