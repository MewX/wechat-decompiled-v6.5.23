.class final Lcom/tencent/mm/plugin/voip/model/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/m;->N(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKQ:I

.field final synthetic qKR:J

.field final synthetic qWP:Lcom/tencent/mm/plugin/voip/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/m;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x4ca28000000L

    const v0, 0x9945

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qKQ:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qKR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4ca30000000L

    const v6, 0x9946

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "onDelayInvite, roomId:%s, roomKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qKR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/k/f;->tR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/m;->cV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "background now and notification Is closed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bxh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "room is ready, ingore the msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qKQ:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m$2;->qKR:J

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/a/e;-><init>(IJLjava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/e;->bxt()V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
