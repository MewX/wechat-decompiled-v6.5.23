.class final Lcom/tencent/mm/plugin/appbrand/report/f$b;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

.field private iKp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b178000000L

    const v0, 0x2162f

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 6

    .prologue
    const-wide v4, 0x10b190000000L

    const v2, 0x21632

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKp:J

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final exit()V
    .locals 8

    .prologue
    const-wide v6, 0x10b198000000L

    const v1, 0x21633

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->exit()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKp:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->iKj:J

    .line 112
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x10b188000000L

    const v3, 0x21631

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/f;->iKm:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->f(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10b180000000L

    const v2, 0x21630

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->iKo:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
