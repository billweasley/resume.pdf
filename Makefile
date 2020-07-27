# vim:set noet:

all: pdf/resume_en.pdf pdf/resume_cn.pdf 

pdf/resume_cn.pdf: markdown/resume_cn.md Makefile
	md2pdf markdown/resume_cn.md -s css/style.css -o html/resume_cn.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 1 'html/resume_cn.html' 'pdf/resume_cn.pdf'

pdf/resume_en.pdf: markdown/resume_en.md Makefile
	md2pdf markdown/resume_en.md -s css/style.css -o html/resume_en.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 0.18 'html/resume_en.html' 'pdf/resume_en.pdf'
