class CreateStrolls < ActiveRecord::Migration[7.1]
  def change
    create_table :strolls do |t|
      t.integer :date
      t.belongs_to :dog
      t.belongs_to :dogsitter
      t.belongs_to :city
      t.timestamps
    end
  end
end
