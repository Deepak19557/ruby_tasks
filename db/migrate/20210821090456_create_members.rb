class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.integer :number
      t.string :address

      t.timestamps
    end
  end
end
