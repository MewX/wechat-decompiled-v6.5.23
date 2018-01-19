.class public final Lcom/tencent/mm/plugin/voiceprint/model/g;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private final gxl:Lcom/tencent/mm/network/q;

.field qQf:Ljava/lang/String;

.field qQg:I

.field private qQh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xb5d90000000L

    const v7, 0x16bb2

    const/16 v6, 0x49

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQf:Ljava/lang/String;

    .line 24
    iput v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQg:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQh:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->gxl:Lcom/tencent/mm/network/q;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ax$a;

    .line 31
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "sceneType %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/y/ax$a;->gpW:Lcom/tencent/mm/protocal/c/afi;

    iput v6, v1, Lcom/tencent/mm/protocal/c/afi;->uNl:I

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/y/ax$a;->gpW:Lcom/tencent/mm/protocal/c/afi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/afi;->uNm:Ljava/lang/String;

    .line 35
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5d98000000L

    const v1, 0x16bb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->fWC:Lcom/tencent/mm/ad/e;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5db0000000L

    const v1, 0x16bb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xb5dc0000000L

    const v5, 0x16bb8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ax$b;

    .line 70
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/16 v1, -0x66

    if-ne p3, v1, :cond_0

    .line 71
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 72
    const-string/jumbo v1, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/g$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/g;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 98
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/y/ax$b;->gpX:Lcom/tencent/mm/protocal/c/afj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afj;->uNn:Lcom/tencent/mm/protocal/c/azp;

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/y/ax$b;->gpX:Lcom/tencent/mm/protocal/c/afj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/afj;->uNn:Lcom/tencent/mm/protocal/c/azp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azp;->vgj:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQf:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/y/ax$b;->gpX:Lcom/tencent/mm/protocal/c/afj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afj;->uNn:Lcom/tencent/mm/protocal/c/azp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azp;->vfv:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQg:I

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resid %d mVertifyKey %s mtext %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQh:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->qQf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 114
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneRsaGetVoicePrintResource"

    const-string/jumbo v1, "resp ResourceData null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5db8000000L

    const v0, 0x16bb7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5da0000000L

    const v1, 0x16bb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x268

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xb5da8000000L

    const v1, 0x16bb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
