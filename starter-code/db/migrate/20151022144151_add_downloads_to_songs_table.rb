class AddDownloadsToSongsTable < ActiveRecord::Migration
  def change
    add_column :songs, :downloads, :integer
  end
end
