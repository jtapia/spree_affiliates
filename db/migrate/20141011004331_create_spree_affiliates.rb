class CreateSpreeAffiliates < ActiveRecord::Migration
  def change
    create_table :spree_affiliates do |t|
      t.string :name
      t.string :link
      t.string :display_url

      t.timestamps
    end
  end
end