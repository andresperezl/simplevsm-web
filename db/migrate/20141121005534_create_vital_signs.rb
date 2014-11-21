class CreateVitalSigns < ActiveRecord::Migration
  def change
    create_table :vital_signs do |t|
      t.integer :hr
      t.integer :hrv
      t.decimal :rr
      t.integer :ps
      t.decimal :et

      t.timestamps
    end
  end
end
