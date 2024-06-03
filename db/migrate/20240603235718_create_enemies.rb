class CreateEnemies < ActiveRecord::Migration[6.1]
  def change
    create_table :enemies do |t|
      t.string :name
      t.string :power_base
      t.string :integer
      t.integer :power_step
      t.integer :level
      t.integer :kind

      t.timestamps
    end
  end
end
