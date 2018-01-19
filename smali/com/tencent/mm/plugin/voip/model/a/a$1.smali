.class final Lcom/tencent/mm/plugin/voip/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a;->bxq()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXo:Lcom/tencent/mm/plugin/voip/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d160000000L

    const v0, 0x9a2c

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/16 v3, 0xc

    const-wide v8, 0x4d168000000L

    const v7, 0x9a2d

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ack response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v4, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_1
    if-eqz p1, :cond_3

    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 102
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/a;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpb;

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/bpb;->vqW:I

    if-eq v1, v4, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoipAckResp: do not use preconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYn:I

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpb;->uAk:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bpb;->uAl:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpb;->vrc:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpb;->vrg:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXU:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpb;->vrh:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXV:I

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpb;->vre:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->wE(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bpb;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    .line 131
    iget v1, v6, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    if-lez v1, :cond_6

    .line 133
    iget v1, v6, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from ackresp relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ack with switchtcpcnt  ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " RedirectReqThreshold ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " BothSideSwitchFlag ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WifiScanInterval ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bpb;->vrh:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v6, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wD(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 154
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/protocal/c/bqk;->vss:I

    iget v3, v6, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v6, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    iget v2, v6, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    iget v3, v6, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    iget v4, v6, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    iget v5, v6, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->g(IIIII)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v6, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/bqk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 178
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :cond_6
    iput v4, v6, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in ackresp mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
