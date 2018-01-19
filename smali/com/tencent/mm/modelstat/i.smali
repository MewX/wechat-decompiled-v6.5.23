.class public final Lcom/tencent/mm/modelstat/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field final haT:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bn/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x14530000000L

    const/16 v3, 0x28a6

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/aak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aak;-><init>()V

    .line 30
    iput v2, v1, Lcom/tencent/mm/protocal/c/aak;->ufH:I

    .line 31
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aak;->uJr:Lcom/tencent/mm/bn/b;

    .line 32
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/aal;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aal;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/geteventsampleconf"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x466

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/i;->haT:Lcom/tencent/mm/ad/b;

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x14540000000L

    const/16 v2, 0x28a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateEventConfig"

    const-string/jumbo v1, "start update event config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/k;->gwC:Z

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelstat/i;->fZN:Lcom/tencent/mm/ad/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->haT:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x14548000000L

    const/16 v5, 0x28a9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateEventConfig"

    const-string/jumbo v1, "onGYNetEnd errType: %d, errCode: %d, errMsg %s, IReqResp %s"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/modelstat/i;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x14538000000L

    const/16 v1, 0x28a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x466

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
