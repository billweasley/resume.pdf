# vim:set noet:

# 检测操作系统
UNAME_S := $(shell uname -s)

ifeq ($(UNAME_S),Darwin)
	# macOS
	PDF_CMD = wkhtmltopdf --dpi 40
else
	# Linux
	PDF_CMD = xvfb-run -a -- /usr/bin/wkhtmltopdf --dpi 100
endif

all: css/style.css pdf/Haoxuan_Wang_resume_cn.pdf pdf/Haoxuan_Wang_resume_en_China.pdf pdf/Haoxuan_Wang_resume_cn_engineering.pdf pdf/Haoxuan_Wang_resume_en_engineering.pdf pdf/Haoxuan_Wang_resume_en_research.pdf pdf/HSBC_Haoxuan_Wang_resume_en_China.pdf

css/style.css: pdf/Haoxuan_Wang_resume_cn.pdf pdf/Haoxuan_Wang_resume_en_China.pdf

pdf/Haoxuan_Wang_resume_cn.pdf: markdown/resume_cn.md Makefile
	md2pdf markdown/resume_cn.md -s css/style.css -o html/resume_cn.html
	$(PDF_CMD) --zoom 1 'html/resume_cn.html' 'pdf/Haoxuan_Wang_resume_cn.pdf'

pdf/Haoxuan_Wang_resume_cn_engineering.pdf: markdown/resume_cn_engineering.md Makefile
	md2pdf markdown/resume_cn_engineering.md -s css/style.css -o html/resume_cn_engineering.html
	$(PDF_CMD) --zoom 1 'html/resume_cn_engineering.html' 'pdf/Haoxuan_Wang_resume_cn_engineering.pdf'

pdf/Haoxuan_Wang_resume_en_China.pdf: markdown/resume_en\ -\ China.md Makefile
	md2pdf markdown/resume_en\ -\ China.md -s css/style.css -o html/resume_en_China.html
	$(PDF_CMD) --zoom 0.15 'html/resume_en_China.html' 'pdf/Haoxuan_Wang_resume_en_China.pdf'

pdf/Haoxuan_Wang_resume_en_engineering.pdf: markdown/resume_en_engineering.md Makefile
	md2pdf markdown/resume_en_engineering.md -s css/style.css -o html/resume_en_engineering.html
	$(PDF_CMD) --zoom 1 'html/resume_en_engineering.html' 'pdf/Haoxuan_Wang_resume_en_engineering.pdf'

pdf/Haoxuan_Wang_resume_en_research.pdf: markdown/resume_en_research.md Makefile
	md2pdf markdown/resume_en_research.md -s css/style.css -o html/resume_en_research.html
	$(PDF_CMD) --zoom 1 'html/resume_en_research.html' 'pdf/Haoxuan_Wang_resume_en_research.pdf'