#!/bin/sh -ex

libtoolize --force &> /dev/null
aclocal -I m4
autoheader
automake --add-missing
autoconf
exec ./configure $@

# COPYRIGHT --
#
# This file is part of libhid, a user-space HID access library.
# libhid is (c) 2003-2004
#   Martin F. Krafft <libhid@pobox.madduck.net>
#   Charles Lepple <clepple@ghz.cc>
#   Arnaud Quette <arnaud.quette@free.fr> && <arnaud.quette@mgeups.com>
# and distributed under the terms of the GNU General Public License.
# See the file ./COPYING in the source distribution for more information.
#
# THIS PACKAGE IS PROVIDED "AS IS" AND WITHOUT ANY EXPRESS OR IMPLIED
# WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES
# OF MERCHANTIBILITY AND FITNESS FOR A PARTICULAR PURPOSE.

