TARGET=index.html

all: $(TARGET)

%.html: %.mkd
	markdown $^ > $@

view: $(TARGET)
	firefox $(TARGET)

clean:
	$(RM) $(TARGET)
