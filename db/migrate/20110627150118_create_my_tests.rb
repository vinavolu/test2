class CreateMyTests < ActiveRecord::Migration
  def self.up
    create_table :my_tests do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :my_tests
  end
end
