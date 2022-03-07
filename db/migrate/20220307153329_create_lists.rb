class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :goal
      t.string :content
      t.string :genre

      t.timestamps
    end
  end
end
