.class public Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120db0000000L

    const v0, 0x241b6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native closeM4aFile()V
.end method

.method public static native createM4aFile(Ljava/lang/String;III)I
.end method

.method public static native writeAudioBuff([BI)I
.end method