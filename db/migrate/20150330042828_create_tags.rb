class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.decimal :lat
      t.decimal :log
      t.boolean :oni
      t.integer :gauge

      t.timestamps null: false
    end
  end
end
