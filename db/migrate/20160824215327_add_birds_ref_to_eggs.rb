class AddBirdsRefToEggs < ActiveRecord::Migration[5.0]
  def change
    add_reference :eggs, :bird, foreign_key: true
  end
end
