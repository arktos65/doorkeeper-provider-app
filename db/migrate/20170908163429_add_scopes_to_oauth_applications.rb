class AddScopesToOauthApplications < ActiveRecord::Migration[5.1]
  def change
    add_column :oauth_applications, :scopes, :string, null: false, default: ''
  end
end
