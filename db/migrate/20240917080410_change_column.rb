class ChangeColumn < ActiveRecord::Migration[7.2]
  def change
    remove_column :posts, :author, :string
    add_reference :posts, :author, null: false, foreign_key: true
  end
end
