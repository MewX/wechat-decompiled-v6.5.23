.class public abstract Lcom/tencent/mm/plugin/messenger/a/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/l;
.source "SourceFile"


# instance fields
.field private niH:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x135940000000L

    const v2, 0x26b28

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/a/a;->niH:J

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract bJ(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x135948000000L

    const v4, 0x26b29

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/messenger/a/a;->niH:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/l;->onClick(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/messenger/a/a;->bJ(Landroid/view/View;)V

    .line 38
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/messenger/a/a;->niH:J

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvoidDuplicatedPressableSpan"

    const-string/jumbo v1, "hy: too often click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/l;->ntU:Z

    goto :goto_0
.end method
