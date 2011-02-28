class Author < ActiveRecord::Migration
  def self.up
    create_table :authors do |t|
      t.string :name
    end
    add_column :posts, :author_name, :string
  end

  def self.down
    remove_column :posts, :author_name
    drop_table :authors
  end
end
