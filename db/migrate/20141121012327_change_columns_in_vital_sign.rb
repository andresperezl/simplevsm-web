class ChangeColumnsInVitalSign < ActiveRecord::Migration
  def change
  	change_column :vital_signs, :rr, :integer
  	change_column :vital_signs, :et, :integer
  end
end
