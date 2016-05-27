recipes = %w(
  user
)

recipes.each do |recipe|
  include_recipe "../cookbooks/#{recipe}/default.rb"
end
