require 'erb'

idea_files = Dir.glob('*.md') - ["README.md"]
idea_files_and_headings = idea_files.map {|filename|
  raw = File.read(filename)
  heading = /^# (.*)$/.match(raw)[1]
  [filename, heading]
}

template = <<-TEMPLATE
List of random ideas.

<% idea_files_and_headings.each do |filename, heading| -%>
  - [<%= heading %>](<%= filename %>)
<% end -%>
TEMPLATE

File.write "README.md", ERB.new(template, nil, '-').result
