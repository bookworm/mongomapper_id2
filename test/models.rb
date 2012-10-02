File.expand_path("../lib/mongomapper_id2.rb", __FILE__)

class Movie
  include MongoMapper::Document
  plugin MongoMapper::Plugins::AutoIncrement

  key :title, ObjectId
  
  auto_increment!
end