class CreateWeaponTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :weapon_types do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
