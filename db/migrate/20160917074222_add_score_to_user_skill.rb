class AddScoreToUserSkill < ActiveRecord::Migration[5.0]
  def change
  	remove_column :skills, :score
  	add_column :users_skills, :score, :integer
  end
end
