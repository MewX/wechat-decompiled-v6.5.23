.class final Lcom/tencent/mm/plugin/appbrand/report/f$a;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private iKn:J

.field final synthetic iKo:Lcom/tencent/mm/plugin/appbrand/report/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b0e8000000L

    const v0, 0x2161d

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    const-wide v4, 0x10b100000000L

    const v2, 0x21620

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKn:J

    .line 136
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 8

    .prologue
    const-wide v6, 0x10b108000000L

    const v1, 0x21621

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->exit()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKn:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKi:J

    .line 142
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10b0f8000000L

    const v2, 0x2161f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/f;->iKl:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 127
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10b0f0000000L

    const v2, 0x2161e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
