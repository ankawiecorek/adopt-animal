class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :weight
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
