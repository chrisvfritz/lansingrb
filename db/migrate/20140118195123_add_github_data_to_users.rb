class AddGithubDataToUsers < ActiveRecord::Migration
  def change
    add_column :users, :fullname, :string
    add_column :users, :pic, :string
    add_column :users, :github_profile, :string
  end
end
