.class public final Lcom/tencent/mm/plugin/voiceprint/model/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private gwP:I

.field private final gxl:Lcom/tencent/mm/network/q;

.field keF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xb5ef0000000L

    const v6, 0x16bde

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->keF:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gwP:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gxl:Lcom/tencent/mm/network/q;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ay$a;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/y/ay$a;->gpY:Lcom/tencent/mm/protocal/c/afm;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/afm;->jvr:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/y/ay$a;->gpY:Lcom/tencent/mm/protocal/c/afm;

    iput v5, v0, Lcom/tencent/mm/protocal/c/afm;->uNo:I

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "sceneType %d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5ef8000000L

    const v1, 0x16bdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xb5f08000000L

    const v1, 0x16be1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xb5f20000000L

    const v2, 0x16be4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ay$b;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/y/ay$b;->gpZ:Lcom/tencent/mm/protocal/c/afn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afn;->uNp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->keF:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->keF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 80
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/y/ay$b;->gpZ:Lcom/tencent/mm/protocal/c/afn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/afn;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v3, v0, Lcom/tencent/mm/y/ay$b;->gpZ:Lcom/tencent/mm/protocal/c/afn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/afn;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v0, v0, Lcom/tencent/mm/y/ay$b;->gpZ:Lcom/tencent/mm/protocal/c/afn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afn;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gwP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gwP:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->gwP:I

    if-gtz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "reach redirect limit, invoke callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 86
    const-wide v0, 0xb5f20000000L

    const v2, 0x16be4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 91
    const-wide v0, 0xb5f20000000L

    const v2, 0x16be4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x66

    if-ne p3, v0, :cond_2

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/e;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 116
    const-wide v0, 0xb5f20000000L

    const v2, 0x16be4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 121
    const-wide v0, 0xb5f20000000L

    const v2, 0x16be4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 124
    const-wide v0, 0xb5f20000000L

    const v2, 0x16be4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5f10000000L

    const v0, 0x16be2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5f18000000L

    const v1, 0x16be3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x26a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xb5f00000000L    # 6.1771297475E-311

    const v1, 0x16be0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
