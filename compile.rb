# See prince XML to pdf, Github Markup and this http://alistapart.com/article/boom

require 'github/markup'
require 'find'

pathes = []
Find.find('Contents') do |path|
	if path.include?(".md") and path.include?("IGNORE") == false then
  		pathes << path unless FileTest.directory?(path)
	end 
end

contents = ""

pathes.each do |path|
	contents += File.read(path)
	contents += "\n<span class='page-break'></span>\n"
end

contents = GitHub::Markup.render("README.markdown", contents)

if(File.exist?("Parts/start.html"))
	contents = File.read("Parts/start.html") + contents
end 

if(File.exist?("Parts/end.html"))
	contents = contents + File.read("Parts/end.html")
end


# Processing ^^blah^^

contents = contents.gsub(/\^\^(.*?)\^\^/){|sym|
	sym = sym.gsub(/\^\^/, "")
	"<sup>"+sym+"</sup>"
}

# Processing ,,blah,,

contents = contents.gsub(/,,(.*?),,/){|sym|
	sym = sym.gsub(/,,/, "")
	"<sub>"+sym+"</sub>"
}

# Processing table 

contents  = contents.gsub(/\|-*?\|-*?\|\n?/, "")

contents  = contents.gsub(/\|.*?\|.*?\|/){|sym|
	sym = sym.gsub(/(\|.+?\|)|(\|?.+?\|)/){|s|
		"<td>"+s+"</td>"
	}
	sym = sym.gsub(/\|/, "")
	"<tr>"+sym+"</tr>"
}

contents = contents.gsub(/((<tr>|<thead>)(.*?)(<\/tr>|<\/thead>)\n?)+/m){|sym|
	"<table>"+sym+"</table>"
}

# Processing Table of content

table = "<ul class='toc'>"
index = 0

contents.scan(/(<h[0-9]>.*?<\/h[0-9]>)/).each do |title| 
	entry = title.join("").sub("<h1>", "").sub("</h1>", "")
	table = table + "<li><a href='#"+index.to_s+"'>"+entry+"</a></li>"
	anchor = title.join("").gsub(/<h[0-9]/){|sym| sym+" id='"+index.to_s+"'"}
	contents = contents.gsub(title.join(""), anchor)
	index = index + 1
end


table = table + "</ul>"
table = table + "\n<span class='page-break'></span>\n"

contents = contents.gsub(/<tableOfContents>(.*?)<\/tableOfContents>/m, table)





File.open("compile.html", 'w') { |file| file.write(contents) }
