PREFIX = /usr/local
BINDIR = $(PREFIX)/bin
CMDNAME = spotify

install:
	cp spotify $(DEST_DIR)$(BINDIR)/$(CMDNAME)
	chmod +x $(DEST_DIR)$(BINDIR)/$(CMDNAME)
