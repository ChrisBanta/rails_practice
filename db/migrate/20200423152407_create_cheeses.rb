class CreateCheeses < ActiveRecord::Migration[6.0]
  def change
    create_table :cheeses do |t|
      t.string :name
      t.string :taste
      t.integer :age
      t.timestamps
    end
  end
end
