class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :titulo
      t.text :ingredientes
      t.text :preparacion
      t.string :region
      t.string :picture

      t.timestamps null: false
    end
  end
end
