class CreateFollowAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :follow_assignments do |t|
      t.bigint :game_id
      t.bigint :user_id

      t.timestamps
    end
  end
end
