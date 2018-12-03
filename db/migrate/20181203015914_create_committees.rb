class CreateCommittees < ActiveRecord::Migration[5.2]
  def change
    create_table :committees do |t|
      t.string :name
      t.string :head

      t.timestamps
    end
  end
end
