class CreateRates < ActiveRecord::Migration[7.0]
  def change
    create_table :rates do |t|
      t.decimal "bid", precision: 8, scale: 2, default: "0.0", null: false
      t.timestamps
    end
  end
end