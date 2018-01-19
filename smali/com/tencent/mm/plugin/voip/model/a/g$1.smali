.class final Lcom/tencent/mm/plugin/voip/model/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/g;->bxq()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXx:Lcom/tencent/mm/plugin/voip/model/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d088000000L

    const v0, 0x9a11

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v0, 0x4d090000000L

    const v2, 0x9a12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invite response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneVoipInvite"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " invite response with error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " should:2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide v0, 0x4d090000000L

    const v2, 0x9a12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/g;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqj;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vro:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrp:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrq:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrr:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrt:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vry:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vsk:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYT:I

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrg:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXU:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrA:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vre:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->wE(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrh:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXV:I

    .line 107
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSvrConfig onInviteResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",switchtcpPktCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",SvrCfgListV = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", setMaxBRForRelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",EnableDataAccept = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",WifiScanInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vrx:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    .line 119
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inviteResp AudioAecMode5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 124
    const-string/jumbo v2, "MicroMsg.NetSceneVoipInvite"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RoomId in InviteResp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/bqj;->uAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqj;->uAl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sparse-switch p2, :sswitch_data_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 201
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    const-wide v0, 0x4d090000000L

    const v2, 0x9a12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYo:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->dD(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->uAk:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bqj;->uAl:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqj;->vde:I

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 141
    check-cast p4, Lcom/tencent/mm/plugin/voip/model/a/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/voip/model/a/g;->bxv()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqi;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqi;->vlH:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/voip/model/p;->wJ(I)V

    .line 143
    const-wide v0, 0x4d090000000L

    const v2, 0x9a12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 148
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 153
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 155
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 160
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 162
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 167
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 169
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 174
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 176
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 181
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xb

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 183
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 188
    :sswitch_7
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite fail cuz server unavailable! reInvtieInterval is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqj;->vsl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWG:J

    .line 190
    iget v1, v0, Lcom/tencent/mm/protocal/c/bqj;->vsl:I

    if-eqz v1, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqj;->vsl:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWH:J

    goto/16 :goto_1

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const-wide/16 v2, 0x7530

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWH:J

    goto/16 :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x63

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2cfe

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 212
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x1

    const/16 v2, -0x232c

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 217
    const-wide v0, 0x4d090000000L

    const v2, 0x9a12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->dD(I)V

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqj;->uAk:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqj;->uAl:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 224
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqj;->vde:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 226
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cfe

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    .line 226
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 229
    iget v1, v0, Lcom/tencent/mm/protocal/c/bqj;->vsj:I

    if-lez v1, :cond_4

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqj;->vsj:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTY:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 233
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->bxf()V

    .line 235
    const-string/jumbo v1, "MicroMsg.NetSceneVoipInvite"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invite ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "VoipSyncInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqj;->vsj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/g$1;->qXx:Lcom/tencent/mm/plugin/voip/model/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/g;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTN:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bwB()V

    .line 238
    const-wide v0, 0x4d090000000L

    const v2, 0x9a12

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_3
        0xe9 -> :sswitch_4
        0xea -> :sswitch_6
        0xeb -> :sswitch_1
        0xec -> :sswitch_5
        0xed -> :sswitch_2
        0xee -> :sswitch_0
        0xf1 -> :sswitch_7
    .end sparse-switch
.end method
