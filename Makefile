### Build https://hprtc.org.au

all: serve

serve:
	quarto preview 

build:
	quarto render

clean:
	rm -rf _site
	rm -rf _freeze

