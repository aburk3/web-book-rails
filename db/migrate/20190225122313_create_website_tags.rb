class CreateWebsiteTags < ActiveRecord::Migration[5.2]
  def change
    create_table :website_tags do |t|
      t.belongs_to :website, foreign_key: true, index: true
      t.belongs_to :tag, foreign_key: true, index: true

      t.timestamps
    end
  end
end
