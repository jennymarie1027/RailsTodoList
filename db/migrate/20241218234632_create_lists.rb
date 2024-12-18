class CreateLists < ActiveRecord::Migration[8.0]
  def change
    create_table :lists do |t|
      t.string :description
      t.boolean :completed

      t.timestamps
    end
  end
end
