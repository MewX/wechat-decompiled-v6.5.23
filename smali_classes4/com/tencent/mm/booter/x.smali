.class public final Lcom/tencent/mm/booter/x;
.super Lcom/tencent/mm/booter/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x72f0000000L

    const/16 v0, 0xe5e

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/q;-><init>(Lcom/tencent/mm/booter/c;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
