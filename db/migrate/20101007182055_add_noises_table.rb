class AddNoisesTable < ActiveRecord::Migration
  def self.up
    create_table :noises do |t|
      t.string :name
      t.string :sound_file_name
      t.string :sound_content_type
      t.integer :sound_file_size
      t.datetime :sound_updated_at
    end
  end

  def self.down
    drop_table :noises
  end
end
