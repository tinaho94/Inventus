class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :project_id
      t.integer :user_id
      t.boolean :interested
      t.boolean :like

      t.timestamps null: false
    end
  end
end
