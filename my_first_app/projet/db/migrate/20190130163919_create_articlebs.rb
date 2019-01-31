class CreateArticlebs < ActiveRecord::Migration[5.2]
  def change
    create_table :articlebs do |t|

      t.timestamps
    end
  end
end
