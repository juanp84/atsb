class CreateBibles < ActiveRecord::Migration[6.0]
  def change
    create_table :bibles do |t|
      t.string :version
      t.string :book
      t.integer :chapter
      t.integer :verse

      t.timestamps
    end
  end
end
