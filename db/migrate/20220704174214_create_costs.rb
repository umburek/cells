class CreateCosts < ActiveRecord::Migration[7.0]
  def change
    create_table :costs do |t|
      t.string :name
      t.decimal "price", precision: 8, scale: 2, default: "0.0", null: false
      t.timestamps
    end
  end
end
