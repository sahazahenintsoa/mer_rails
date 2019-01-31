class CreateAuteurs < ActiveRecord::Migration[5.2]
  def change
    create_table :auteurs do |t|
    	t.string :title
    	t.text :content
    	 t.belongs_to :utilisateur, index: true
      t.timestamps
    end
  end
end
