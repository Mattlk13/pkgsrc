# $NetBSD: buildlink3.mk,v 1.8 2018/01/01 21:18:10 adam Exp $

BUILDLINK_TREE+=	libguardtime

.if !defined(LIBGUARDTIME_BUILDLINK3_MK)
LIBGUARDTIME_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.libguardtime+=	libguardtime>=0.3.11
BUILDLINK_ABI_DEPENDS.libguardtime+=	libguardtime>=0.3.13nb6
BUILDLINK_PKGSRCDIR.libguardtime?=	../../security/libguardtime

.include "../../security/openssl/buildlink3.mk"
.include "../../www/curl/buildlink3.mk"
.endif

BUILDLINK_TREE+=	-libguardtime
