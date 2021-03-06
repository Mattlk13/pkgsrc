$NetBSD: patch-ipc_chromium_src_base_sys__info__posix.cc,v 1.2 2017/01/22 12:27:22 ryoon Exp $

--- ipc/chromium/src/base/sys_info_posix.cc.orig	2016-01-15 01:01:44.000000000 +0000
+++ ipc/chromium/src/base/sys_info_posix.cc
@@ -119,7 +119,11 @@ std::wstring SysInfo::GetEnvVar(const wc
 
 // static
 std::string SysInfo::OperatingSystemName() {
+#ifdef OS_SOLARIS
+  struct utsname info;
+#else
   utsname info;
+#endif
   if (uname(&info) < 0) {
     NOTREACHED();
     return "";
