class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.decimal :lat, :precision => 9, :scale => 6
      t.decimal :log, :precision => 9, :scale => 6
      t.boolean :oni
      t.integer :gauge

      t.timestamps null: false
    end
  end
end
