class CreateCommentaires < ActiveRecord::Migration[5.2]
  def change
    create_table :commentaires do |t|
    	t.string :contenue
      t.timestamps
    end
  end
end
