.class public Lcom/tencent/mm/offlineutil/OfflineUtilJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcbfe8000000L

    const v0, 0x197fd

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native CheckSumWithBase91(Ljava/lang/String;)[C
.end method

.method public static native DecodeBase91(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native EncodeBase91(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GenOffLineQrcode(Ljava/lang/String;[B)Ljava/lang/String;
.end method
