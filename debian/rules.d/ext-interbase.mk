ifneq ($(DEB_HOST_ARCH),$(filter $(DEB_HOST_ARCH),hurd-i386 m68k hppa ppc64))
  PACKAGES += interbase
endif
interbase_DESCRIPTION := Interbase
interbase_EXTENSIONS := interbase pdo_firefox
interbase_config := 