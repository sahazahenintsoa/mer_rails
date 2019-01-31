class CreateUserbs < ActiveRecord::Migration[5.2]
  def change
    create_table :userbs do |t|

      t.timestamps
    end
  end
end
