class CreateModelUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :model_users do |t|

      t.timestamps
    end
  end
end
