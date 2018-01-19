.class public final Lcom/tencent/mm/plugin/appbrand/page/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile hBh:Ljava/lang/String;

.field public final iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

.field public volatile iHw:Ljava/lang/String;

.field public volatile iHx:J

.field public volatile iHy:J


# direct methods
.method constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x10b1f8000000L

    const-wide/16 v0, 0x0

    const v3, 0x2163f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHy:J

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MicroMsg.AppBrandPageViewStatistics["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    .line 19
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yy()V
    .locals 8

    .prologue
    const-wide v6, 0x135558000000L

    const v4, 0x26aab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->abP()V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final abn()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0xeb010000000L

    const v2, 0x1d602

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHy:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final abo()V
    .locals 8

    .prologue
    const-wide v6, 0x135550000000L

    const v4, 0x26aaa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHy:J

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x135540000000L

    const v1, 0x26aa8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->hBh:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x135560000000L

    const v2, 0x26aac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->abQ()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->quit()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->pg:Z

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sQ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x135548000000L

    const v2, 0x26aa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHx:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHv:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->abP()V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->iHw:Ljava/lang/String;

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
