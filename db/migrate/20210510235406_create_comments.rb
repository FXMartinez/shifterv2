class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :content
      t.bigint :user_id
      t.bigint :game_id

      t.timestamps
    end
  end
end
