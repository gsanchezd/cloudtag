class CreateTagposts < ActiveRecord::Migration
  def change
    create_table :tagposts do |t|
      t.references :tag, index: true, foreign_key: true
      t.references :post, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
