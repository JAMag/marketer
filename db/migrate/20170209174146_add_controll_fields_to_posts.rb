class AddControllFieldsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :error, :text
  end
end
