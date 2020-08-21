class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :username
      t.string :bio
      t.string :avatar_url
      t.timestamps
    end
  end
end
