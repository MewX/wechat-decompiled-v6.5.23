.class public final Lcom/tencent/mm/plugin/appbrand/r/c/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94418000000L

    const v0, 0x12883

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
