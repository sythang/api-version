class CreateUsersSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :users_skills do |t|
    	t.belongs_to :skill
    	t.belongs_to :user
      t.timestamps
    end
  end
end
