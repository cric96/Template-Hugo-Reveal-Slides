`npx -p @mermaid-js/mermaid-cli mmdc -i content/_index.md -o static/diagram/_index.md`
File.open("content/_index.md", 'w') do |out| out << File.open("static/diagram/_index.md").read.gsub(/\.\/_/, "/diagram/_") end
`rm static/diagram/_index.md`