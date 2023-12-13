GraphQL::RailsLogger.configure do |config|
  config.skip_introspection_query = true
  config.theme = Rouge::Themes::MonokaiSublime.new
end
