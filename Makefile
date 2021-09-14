TARGET=cmput680-f21-projects.html

all: $(TARGET)

%.html: %.mkd
	markdown $^ > $@

view: $(TARGET)
	firefox $(TARGET)

clean:
	$(RM) $(TARGET)
