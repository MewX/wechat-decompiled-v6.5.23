.class public final Lcom/tencent/mm/plugin/backup/f/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x8a690000000L

    const v6, 0x114d2

    const/4 v5, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v1, "summerbak NetSceneGetConnectInfo init, url[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/zi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/zj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getconnectinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 31
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 32
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 33
    const/16 v1, 0x253

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zi;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/zi;->URL:Ljava/lang/String;

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x8a6a0000000L

    const v1, 0x114d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/f/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x8a6b0000000L

    const v2, 0x114d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v1, "onGYNetEnd errType[%d], errCode[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/f/e;->ahH()Lcom/tencent/mm/protocal/c/zj;

    move-result-object v0

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v1, v1, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/a/e;->P([B)V

    .line 66
    const-string/jumbo v1, "MicroMsg.NetSceneGetConnectInfo"

    const-string/jumbo v2, "onGYNetEnd id[%s], hello[%s], ok[%s], PCName[%s], PCAcctName[%s], scene[%d], resource[%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zj;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zj;->ull:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zj;->ulm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zj;->uld:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zj;->ule:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/tencent/mm/protocal/c/zj;->ugX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/zj;->uIx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zj;->ukP:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    const-wide v0, 0x8a6b0000000L

    const v2, 0x114d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahH()Lcom/tencent/mm/protocal/c/zj;
    .locals 4

    .prologue
    const-wide v2, 0x10ca98000000L

    const v1, 0x21953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/zj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8a698000000L

    const v1, 0x114d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x253

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
