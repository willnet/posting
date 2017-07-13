# This migration comes from posting (originally 20170713020801)
class CreatePostingComments < ActiveRecord::Migration[5.1]
  def change
    create_table :posting_comments do |t|
      t.references :post, foreign_key: true

      t.timestamps
    end
  end
end
