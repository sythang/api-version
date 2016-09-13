class CreateEmployers < ActiveRecord::Migration[5.0]
  def change
    create_table :employers do |t|

      t.timestamps
    end
  end
end
