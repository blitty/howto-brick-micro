all: pdf

pdf:
	texi2pdf howto-brick-micro.tex

view:
	mupdf howto-brick-micro.pdf

