class CreateJoinTableProjectsInterests < ActiveRecord::Migration[5.0]
  def change
    create_join_table :projects, :interests do |t|
      t.index [:project_id, :interest_id]
      # t.index [:interest_id, :project_id]
    end
  end
end
