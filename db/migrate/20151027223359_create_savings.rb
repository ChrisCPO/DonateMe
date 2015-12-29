class CreateSavings < ActiveRecord::Migration
  def change
    create_table :savings do |t|
      t.string :name, null: false, default: ""
      t.decimal :amount, precision: 6, scale: 2, null: false

      t.timestamps null: false
    end
  end
end
