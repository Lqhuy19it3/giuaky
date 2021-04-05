class CreateTheLoais < ActiveRecord::Migration[6.1]
  def change
    create_table :the_loais do |t|
      t.string :mtl
      t.string :ttl

      t.timestamps
    end
  end
end
