class AddColumns < ActiveRecord::Migration
  def change
    add_column :movies, :release_date, :integer
  end
end
