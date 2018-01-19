.class public Lcom/tencent/mm/plugin/imgenc/MMIMAGEENCJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MMIMAGEENCJNI"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc98e0000000L

    const v0, 0x1931c

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native free(J)J
.end method

.method public static native open(J)J
.end method

.method public static native open(Ljava/lang/String;)J
.end method

.method public static native readByte(J[B)[B
.end method

.method public static native seek(JJI)J
.end method

.method public static native transFor(J[BJJ)J
.end method
