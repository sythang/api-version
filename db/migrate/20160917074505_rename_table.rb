class RenameTable < ActiveRecord::Migration[5.0]
  def change
  	rename_table :users_skills, :skills_users
  end
end
