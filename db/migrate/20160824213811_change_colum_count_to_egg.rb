class ChangeColumCountToEgg < ActiveRecord::Migration[5.0]
  def change
      change_column :eggs, :count, :integer
  end
end
