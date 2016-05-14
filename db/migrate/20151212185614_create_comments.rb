class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :like
       t.references :slide
      t.timestamps null: false
    end
  end
end
