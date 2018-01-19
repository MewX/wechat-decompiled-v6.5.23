.class final Lcom/tencent/mm/plugin/voip/model/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWP:Lcom/tencent/mm/plugin/voip/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c8f8000000L

    const v0, 0x991f

    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-wide v10, 0x4c900000000L

    const v9, 0x9920

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voip repeat check is foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWN:J

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 334
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return v8

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqf;->uAk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bqf;->uAl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->N(IJ)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->a(Lcom/tencent/mm/protocal/c/bqf;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWN:J

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 342
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 343
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->qWN:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 346
    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput-object v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWM:Lcom/tencent/mm/protocal/c/bqf;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWN:J

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$3;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->nAU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 351
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
