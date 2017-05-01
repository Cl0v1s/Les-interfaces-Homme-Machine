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
	contents += "\n\n"
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

# Processing img

contents = contents.gsub(/<img(.*?)>/){|sym|
	alt= /alt="(.*?)"/.match(sym)[1]
	"<a class='img-wrapper' data-alt=\""+alt+"\">"+sym+"</a>"
}

# Processing h1

contents = contents.gsub(/<h1>(.*?)<\/h1>/){|sym|
	sym = sym.gsub(/<h1>/, "")
	"<h1 class='page-break-before'>"+sym+""
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

contents.scan(/(<(h[1-3])(.*?)>(.*?)<\/h[1-3]>)/).each do |match|
	#add id to title
	title = "<"+match[1]+" id='"+index.to_s+"' "+match[2]+">"+match[3]+"</"+match[1]+">"
	contents = contents.gsub(match[0], title)
	table = table + "<li><a href='#"+index.to_s+"'>"+match[3]+"</a></li>"
	index = index + 1
end


table = table + "</ul>"

contents = contents.gsub(/<tableOfContents>(.*?)<\/tableOfContents>/m, table)





File.open("compile.html", 'w') { |file| file.write(contents) }
