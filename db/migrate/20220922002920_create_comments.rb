class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :picture
      t.string :username
      t.text :body

      t.timestamps
    end
  end
end
