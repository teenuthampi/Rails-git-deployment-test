class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :project_manager
      t.string :team_lead
      t.timestamps
    end
  end
end
