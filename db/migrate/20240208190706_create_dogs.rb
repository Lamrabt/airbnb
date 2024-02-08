class CreateDogs < ActiveRecord::Migration[7.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.belongs_to :city
      t.timestamps
    end
  end
end
