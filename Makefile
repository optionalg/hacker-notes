SUBDIR = go

.PHONY: all clean $(SUBDIR)

all: $(SUBDIR)

$(SUBDIR):
	$(MAKE) -C $@ $(MAKECMDGOALS)

clean: $(SUBDIR)
