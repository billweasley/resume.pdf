# vim:set noet:

all: pdf/Haoxuan_Wang_resume_cn.pdf pdf/Haoxuan_Wang_resume_en_China.pdf

css/style.css: pdf/Haoxuan_Wang_resume_cn.pdf pdf/Haoxuan_Wang_resume_en_China.pdf

pdf/Haoxuan_Wang_resume_cn.pdf: markdown/resume_cn.md Makefile
	md2pdf markdown/resume_cn.md -s css/style.css -o html/resume_cn.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 1 'html/resume_cn.html' 'pdf/Haoxuan_Wang_resume_cn.pdf'

#pdf/Haoxuan_Wang_resume_en.pdf: markdown/resume_en.md Makefile
#	md2pdf markdown/resume_en.md -s css/style.css -o html/resume_en.html
#	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 0.3 'html/resume_en.html' 'pdf/Haoxuan_Wang_resume_en.pdf'

pdf/Haoxuan_Wang_resume_en_China.pdf: markdown/resume_en\ -\ China.md Makefile
	md2pdf markdown/resume_en\ -\ China.md -s css/style.css -o html/resume_en_China.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 0.2 'html/resume_en_China.html' 'pdf/Haoxuan_Wang_resume_en_China.pdf'
