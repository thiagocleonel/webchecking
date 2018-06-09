# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_06_08_002509) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "postgis"
  enable_extension "postgis_topology"

  create_table "layer", primary_key: ["topology_id", "layer_id"], force: :cascade do |t|
    t.integer "topology_id", null: false
    t.integer "layer_id", null: false
    t.string "schema_name", null: false
    t.string "table_name", null: false
    t.string "feature_column", null: false
    t.integer "feature_type", null: false
    t.integer "level", default: 0, null: false
    t.integer "child_id"
    t.index ["schema_name", "table_name", "feature_column"], name: "layer_schema_name_table_name_feature_column_key", unique: true
  end

# Could not dump table "poi" because of following StandardError
#   Unknown type 'geometry' for column 'poi_shot_area_polygon'

  create_table "poi_image_upload", id: :serial, force: :cascade do |t|
    t.integer "poi_id"
    t.string "image_path", limit: 150
    t.string "status", limit: 20
    t.integer "photo_group"
    t.index ["poi_id"], name: "fki_poi_id_fk"
  end

  create_table "prediction", id: :integer, default: -> { "nextval('prediction_result_id_seq'::regclass)" }, force: :cascade do |t|
    t.integer "poi_image_id"
    t.datetime "timestamp"
    t.float "execution_time"
  end

  create_table "prediction_result", id: :serial, force: :cascade do |t|
    t.integer "prediction_id"
    t.string "result"
    t.string "status"
  end

  create_table "spatial_ref_sys", primary_key: "srid", id: :integer, default: nil, force: :cascade do |t|
    t.string "auth_name", limit: 256
    t.integer "auth_srid"
    t.string "srtext", limit: 2048
    t.string "proj4text", limit: 2048
  end

  create_table "topology", id: :serial, force: :cascade do |t|
    t.string "name", null: false
    t.integer "srid", null: false
    t.float "precision", null: false
    t.boolean "hasz", default: false, null: false
    t.index ["name"], name: "topology_name_key", unique: true
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "sex"
    t.string "age"
    t.string "scolarity"
    t.string "cariri_know_level"
    t.boolean "visually_impaired"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "photo_group"
  end

  add_foreign_key "layer", "topology", name: "layer_topology_id_fkey"
  add_foreign_key "poi_image_upload", "poi", name: "poi_id_fk"
  add_foreign_key "prediction", "poi_image_upload", column: "poi_image_id", name: "poi_image_fk"
  add_foreign_key "prediction_result", "prediction", name: "prediction_fk"
end
