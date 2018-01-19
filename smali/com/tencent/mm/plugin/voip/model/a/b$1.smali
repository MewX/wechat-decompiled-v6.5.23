.class final Lcom/tencent/mm/plugin/voip/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b;->bxq()Lcom/tencent/mm/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXr:Lcom/tencent/mm/plugin/voip/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4cf90000000L

    const v0, 0x99f2

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v3, 0x4

    const/4 v5, 0x1

    const-wide v6, 0x4cf98000000L

    const v4, 0x99f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Anwser response:"

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v5, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reject ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-eq v0, v3, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Anwser response not within WAITCONNECT, ignored."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    if-eqz p1, :cond_3

    .line 86
    if-ne p1, v3, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, p2, v1}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUA:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bxu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bpf;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->uAk:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bpf;->uAl:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrc:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vro:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrp:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrq:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrr:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrt:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vry:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrg:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXU:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrA:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vre:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->wE(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrh:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXV:I

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnwserResp: audioTsdfBeyond3G = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",audioTsdEdge = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",passthroughQosAlgorithm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",fastPlayRepair = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", audioDtx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", switchtcppktCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", SvrCfgListV="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", setMaxBRForRelay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", RedirectreqThreshold="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", BothSideSwitchFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", WifiScanInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/bpf;->vrh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpf;->vrx:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answerResp AudioAecMode5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTm:Z

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer ok, roomid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",memberid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpf;->vrd:Lcom/tencent/mm/protocal/c/bqk;

    .line 140
    iget v1, v0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    if-lez v1, :cond_4

    .line 142
    iget v1, v0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] from answerresp relaydata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer with relayData peerid.length ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "answer with relayData capinfo.length ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->wD(I)V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/bqk;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_4
    iput v5, v0, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "zhengxue[LOGIC]:got no EncryptStrategy in answerresp mrdata"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get proxy ip fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
