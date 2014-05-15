class UpdateUserAttributes < ActiveRecord::Migration
  def change
  	add_column :posts, :user_id, :integer
  	add_column :posts, :content, :string
  end
end
