/*
 * Copyright (c) 2003-2016 Rony Shapiro <ronys@pwsafe.org>.
 * All rights reserved. Use of the code is allowed under the
 * Artistic License 2.0 terms, as specified in the LICENSE file
 * distributed with this code, or available from
 * http://www.opensource.org/licenses/artistic-license-2.0.php
 */

/** \file version.h
 * 
 */

#ifndef _VERSION_H_
#define _VERSION_H_

#include <wx/string.h>

#ifdef linux
#define APPNAME _T("PasswordSafe (linux)")
#else
#define APPNAME _T("PasswordSafe (wxWidgets)")
#endif

#define MAJORVERSION @pwsafe_VERSION_MAJOR@
#define MINORVERSION @pwsafe_VERSION_MINOR@
#define REVISION     @pwsafe_REVISION@
#define VCS_VERSION "@pwsafe_VERSTRING@"

// LINUXPRODVER is for Misc/make-latest-xml.pl

#define LINUXPRODVER MAJORVERSION, MINORVERSION, REVISION, VCS_VERSION

// define following for custom/experimental versions
#define SPECIALBUILD _T("@pwsafe_SPECIALBUILD@")

extern const wxString pwsafeAppName;
extern const wxString pwsafeVersionString;

#endif /* _VERSION_H_ */
