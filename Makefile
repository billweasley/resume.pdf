# vim:set noet:

all: pdf/Haoxuan_Wang_resume_cn.pdf pdf/Haoxuan_Wang_resume_en_China.pdf pdf/Haoxuan_Wang_resume_cn_engineering.pdf pdf/Haoxuan_Wang_resume_en_engineering.pdf pdf/Haoxuan_Wang_resume_en_research.pdf

css/style.css: pdf/Haoxuan_Wang_resume_cn.pdf pdf/Haoxuan_Wang_resume_en_China.pdf

pdf/Haoxuan_Wang_resume_cn.pdf: markdown/resume_cn.md Makefile
	md2pdf markdown/resume_cn.md -s css/style.css -o html/resume_cn.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 1 'html/resume_cn.html' 'pdf/Haoxuan_Wang_resume_cn.pdf'


pdf/Haoxuan_Wang_resume_cn_engineering.pdf: markdown/resume_cn_engineering.md Makefile
	md2pdf markdown/resume_cn_engineering.md -s css/style.css -o html/resume_cn_engineering.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 1 'html/resume_cn_engineering.html' 'pdf/Haoxuan_Wang_resume_cn_engineering.pdf'

pdf/Haoxuan_Wang_resume_en_China.pdf: markdown/resume_en\ -\ China.md Makefile
	md2pdf markdown/resume_en\ -\ China.md -s css/style.css -o html/resume_en_China.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 0.2 'html/resume_en_China.html' 'pdf/Haoxuan_Wang_resume_en_China.pdf'

pdf/Haoxuan_Wang_resume_en_engineering.pdf: markdown/resume_en_engineering.md Makefile
	md2pdf markdown/resume_en_engineering.md -s css/style.css -o html/resume_en_engineering.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 1 'html/resume_en_engineering.html' 'pdf/Haoxuan_Wang_resume_en_engineering.pdf'


pdf/Haoxuan_Wang_resume_en_research.pdf: markdown/resume_en_research.md Makefile
	md2pdf markdown/resume_en_research.md -s css/style.css -o html/resume_en_research.html
	xvfb-run -a -- /usr/bin/wkhtmltopdf --zoom 1 'html/resume_en_research.html' 'pdf/Haoxuan_Wang_resume_en_research.pdf'