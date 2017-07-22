class AddAvatarToPost < ActiveRecord::Migration[5.1]
 def up
    add_attachment :posts, :avatar
  end

  def down
    remove_attachment :posts, :avatar
  end
end
