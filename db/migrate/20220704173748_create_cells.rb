class CreateCells < ActiveRecord::Migration[7.0]
  def change
    create_table :cells do |t|
      t.integer :quantity
      t.integer :rejected
      t.integer :type
      t.timestamps
    end
  end
end