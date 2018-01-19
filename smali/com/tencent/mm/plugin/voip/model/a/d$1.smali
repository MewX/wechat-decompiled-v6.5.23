.class final Lcom/tencent/mm/plugin/voip/model/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/d;->bxq()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXu:Lcom/tencent/mm/plugin/voip/model/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d078000000L    # 2.615293499996E-311

    const v0, 0x9a0f

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x4d080000000L

    const v6, 0x9a10

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "double link switch response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " double link switch  response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/d;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqd;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqd;->uZo:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTz:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTz:I

    if-nez v1, :cond_1

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqd;->vsc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->doubleLinkSwitch(I)I

    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 88
    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqd;->vsc:I

    if-ne v1, v2, :cond_3

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYF:I

    .line 98
    :cond_2
    :goto_1
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[DOUBLELINK]room "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqd;->uAk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " member "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqd;->vde:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bqd;->uAl:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "report flag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqd;->uZo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "switch to link type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bqd;->vsc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "doubleLinkSwitchReportStatus "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mDoubleLinkSwitchSucToDirectCnt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "mDoubleLinkSwitchSucToRelayCnt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqd;->vsc:I

    if-ne v1, v2, :cond_2

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/d$1;->qXu:Lcom/tencent/mm/plugin/voip/model/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/d;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYG:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYG:I

    goto/16 :goto_1
.end method
