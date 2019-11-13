require "nokogiri"
require "pry"
 
def create_project_hash
  # kickstarter.css("li.project.grid_4").first
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
 
create_project_hash