.class final Lcom/tencent/mm/plugin/voip/model/m$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


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
    const-wide v2, 0x4c878000000L

    const v0, 0x990f

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/m$1;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 12

    .prologue
    const-wide v10, 0x4c880000000L

    const v8, 0x9910

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network status change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$1;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->eyZ:Z

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$1;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXJ:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    if-eq v1, v2, :cond_2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x12d

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", [roomid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", roomkey="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/tencent/mm/protocal/c/bnq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bnq;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/c/bnq;->vqd:I

    new-instance v4, Lcom/tencent/mm/bn/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v2, v6, v7}, Lcom/tencent/mm/bn/b;-><init>([BII)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bnq;->vqe:Lcom/tencent/mm/bn/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bnq;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/bnq;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTW:I

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m$1;->qWP:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, v4, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bxt()V

    .line 118
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
