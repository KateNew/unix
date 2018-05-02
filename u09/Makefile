.SUFFIXES: .jpg .thumb.jpg
Sources=$(wildcard *.jpg)
Results=$(Sources:.jpg=.thumb.jpg)
HTML=./htmlmake

all: index.html

index.html: $(Sources) $(Results)
	@$(HTML) $(Sources) > index.html

$(Results): $(Sources)
	@convert $< -resize 100x100 $@
clean:
	@rm -f $(Results) index.html
