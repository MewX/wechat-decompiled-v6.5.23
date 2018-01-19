.class public final Lcom/tencent/mm/plugin/ipcall/a/d/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private mzM:Lcom/tencent/mm/protocal/c/afs;

.field public mzN:Lcom/tencent/mm/protocal/c/aft;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdb400000000L

    const v3, 0x1b680

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->mzM:Lcom/tencent/mm/protocal/c/afs;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->mzN:Lcom/tencent/mm/protocal/c/aft;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/afs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/aft;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 34
    const/16 v1, 0x33f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcopackageproductlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->mzM:Lcom/tencent/mm/protocal/c/afs;

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetPackageProductList"

    const-string/jumbo v1, "NetSceneIPCallGetPackageProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xdb410000000L

    const v1, 0x1b682

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xdb418000000L

    const v5, 0x1b683

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetPackageProductList"

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

    .line 58
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aft;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->mzN:Lcom/tencent/mm/protocal/c/aft;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdb408000000L

    const v1, 0x1b681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x33f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
