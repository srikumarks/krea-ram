all: krea-ram-maths-circle-session1.pdf \
	krea-ram-maths-circle-session2.pdf \
	krea-ram-maths-circle-session3.pdf \
	krea-ram-maths-circle-session2-with-notes.pdf \
	birthday-cantatata.pdf

birthday-cantatata.pdf: birthday-cantatata.ty
	typst compile $< $@

krea-ram-maths-circle-session3.pdf: session3.typ ram.typ
	typst compile $< $@

krea-ram-maths-circle-session2.pdf: session2.typ ram.typ
	typst compile $< $@

krea-ram-maths-circle-session1.pdf: session1.typ ram.typ
	typst compile $< $@

clean:
	rm krea-ram-maths-circle-session1.pdf
	rm krea-ram-maths-circle-session2.pdf

