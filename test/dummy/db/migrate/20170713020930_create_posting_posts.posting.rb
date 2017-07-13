# This migration comes from posting (originally 20170713020549)
class CreatePostingPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posting_posts do |t|

      t.timestamps
    end
  end
end
