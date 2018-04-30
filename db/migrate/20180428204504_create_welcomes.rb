class CreateWelcomes < ActiveRecord::Migration[5.1]
  def change
    create_table :welcomes do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
