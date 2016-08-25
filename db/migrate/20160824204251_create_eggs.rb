class CreateEggs < ActiveRecord::Migration[5.0]
  def change
    create_table :eggs do |t|
      t.string :count

      t.timestamps
    end
  end
end
