class CreateTodolists < ActiveRecord::Migration[5.1]
  def change
    create_table :todolists do |t|
      t.string :item
      t.date :finaldate

      t.timestamps
    end
  end
end
