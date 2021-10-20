class CreateThresholds < ActiveRecord::Migration[5.2]
  def change
    create_table :thresholds do |t|
      t.references :attribute, foreign_key: true
      t.integer :amount
      t.string :buffs

      t.timestamps
    end
  end
end
