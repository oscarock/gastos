class CreateSpendings < ActiveRecord::Migration[5.1]
  def change
    create_table :spendings do |t|
      t.string :concept
      t.date :date
      t.integer :quantity
      t.references :type_spending, foreign_key: true
      t.references :type_category, foreign_key: true

      t.timestamps
    end
  end
end
