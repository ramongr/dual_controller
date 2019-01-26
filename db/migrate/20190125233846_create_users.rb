class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :status
      t.string :name
      t.string :age

      t.timestamps
    end
  end
end