class CreatePostingPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posting_posts do |t|

      t.timestamps
    end
  end
end
