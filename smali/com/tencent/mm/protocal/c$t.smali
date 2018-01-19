.class final Lcom/tencent/mm/protocal/c$t;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x3b1e8000000L

    const/16 v4, 0x763d

    .line 3043
    const-string/jumbo v0, "checkIsSupportFaceDetect"

    const-string/jumbo v1, "checkIsSupportFaceDetect"

    const/16 v2, 0x109

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3044
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
