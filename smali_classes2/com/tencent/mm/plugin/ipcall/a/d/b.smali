.class public final Lcom/tencent/mm/plugin/ipcall/a/d/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private mzG:Lcom/tencent/mm/protocal/c/avi;

.field public mzH:Lcom/tencent/mm/protocal/c/avj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa8940000000L

    const v5, 0x15128

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    .line 60
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/avi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/c/avj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 63
    const/16 v1, 0x327

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pstnchecknumber"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 66
    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/avi;->vcW:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avi;->vcY:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/avi;->vda:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/avi;->vcZ:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzG:Lcom/tencent/mm/protocal/c/avi;

    iput p5, v0, Lcom/tencent/mm/protocal/c/avi;->vdb:I

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber pureNumber:%s,lastCountry:%s,osCountry:%s,simCountry:%s,dialScene:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa8950000000L

    const v1, 0x1512a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa8958000000L

    const v5, 0x1512b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallCheckNumber"

    const-string/jumbo v1, "onGYNetEnd, errType: %d, errCode: %d"

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

    .line 93
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->mzH:Lcom/tencent/mm/protocal/c/avj;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 102
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa8948000000L

    const v1, 0x15129

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0x327

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
