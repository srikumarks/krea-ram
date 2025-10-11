all: krea-ram-maths-circle-session1.pdf

krea-ram-maths-circle-session1.pdf: session1.typ ram.typ
	typst compile $< $@

clean:
	rm krea-ram-maths-circle-session1.pdf

