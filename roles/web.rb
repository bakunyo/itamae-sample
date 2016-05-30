recipes = Dir.glob("./cookbooks/*").map { |d| File.basename(d) }

recipes.each do |recipe|
  include_recipe "../cookbooks/#{recipe}/default.rb"
end
