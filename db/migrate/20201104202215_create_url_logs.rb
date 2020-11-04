class CreateUrlLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :url_logs do |t|
      t.bigint :url_id, null: false
      t.jsonb :params, default: {}
      t.timestamps
      t.index :params, using: :gin
    end
  end
end
