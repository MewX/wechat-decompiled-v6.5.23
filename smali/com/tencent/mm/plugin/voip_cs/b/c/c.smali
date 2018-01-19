.class public final Lcom/tencent/mm/plugin/voip_cs/b/c/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;I[B[BLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa3ca0000000L

    const v4, 0x14794

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/bpm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/bpn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/csvoipinvite"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x337

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpm;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/c/bpm;->vcT:I

    .line 36
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bpm;->vrE:Ljava/lang/String;

    .line 37
    iput p3, v0, Lcom/tencent/mm/protocal/c/bpm;->uvU:I

    .line 38
    invoke-static {p4}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpm;->vrF:Lcom/tencent/mm/bn/b;

    .line 39
    invoke-static {p5}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpm;->vrG:Lcom/tencent/mm/bn/b;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bpm;->vcS:J

    .line 41
    if-eqz p6, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/bpm;->vrH:Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa3cb8000000L

    const v1, 0x14797

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa3ca8000000L

    const v5, 0x14795

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneVoipCSInvite"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa3cb0000000L

    const v1, 0x14796

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/16 v0, 0x337

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
