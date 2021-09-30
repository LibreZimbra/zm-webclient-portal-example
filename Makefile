# SPDX-License-Identifier: AGPL-3.0-or-later

all:
	echo -n

include build.mk

install:
	$(call mk_install_dir, jetty_base/webapps/zimbra/portals)
	cp -rf example $(INSTALL_DIR)/jetty_base/webapps/zimbra/portals

clean:
	echo -n
