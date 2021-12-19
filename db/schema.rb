ActiveRecord::Schema.define(version: 2021_12_19_094921) do

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "venue"
    t.string "dress_code"
    t.string "date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
