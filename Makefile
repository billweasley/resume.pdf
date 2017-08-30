# vim:set noet:

all:
	md2pdf markdown/resume_cn.md -s css/style.css -o pdf/resume_cn.pdf
	md2pdf markdown/resume_en.md -s css/style.css -o pdf/resume_en.pdf
	md2pdf markdown/resume_cn.md -s css/style.css -o html/resume_cn.html
	md2pdf markdown/resume_en.md -s css/style.css -o html/resume_en.html


watch:
	onChanges make -p 'resume_cn.md'
	onChanges make -p 'resume_en.md'

