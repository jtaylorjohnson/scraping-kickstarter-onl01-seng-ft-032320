require Nokogiri


def create_project_hash

  htlml = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

end