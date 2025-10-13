all: krea-ram-maths-circle-session1.pdf \
	krea-ram-maths-circle-session2.pdf \
	krea-ram-maths-circle-session2-with-notes.pdf

krea-ram-maths-circle-session2-with-notes.pdf: session2-with-notes.typ ram.typ
	typst compile $< $@

krea-ram-maths-circle-session2.pdf: session2.typ ram.typ
	typst compile $< $@

krea-ram-maths-circle-session1.pdf: session1.typ ram.typ
	typst compile $< $@

clean:
	rm krea-ram-maths-circle-session1.pdf
	rm krea-ram-maths-circle-session2.pdf

