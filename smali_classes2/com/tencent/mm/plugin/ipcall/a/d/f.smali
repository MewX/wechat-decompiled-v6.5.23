.class public final Lcom/tencent/mm/plugin/ipcall/a/d/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private mzO:Lcom/tencent/mm/protocal/c/afu;

.field public mzP:Lcom/tencent/mm/protocal/c/afv;

.field public mzQ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa89c0000000L

    const v3, 0x15138

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzO:Lcom/tencent/mm/protocal/c/afu;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzP:Lcom/tencent/mm/protocal/c/afv;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzQ:Z

    .line 32
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzQ:Z

    .line 35
    const-string/jumbo p2, ""

    .line 41
    :goto_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/afu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/afv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 44
    const/16 v1, 0x3a1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getwcoproductlist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzO:Lcom/tencent/mm/protocal/c/afu;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzO:Lcom/tencent/mm/protocal/c/afu;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/afu;->uNu:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzO:Lcom/tencent/mm/protocal/c/afu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/afu;->uNv:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

    const-string/jumbo v1, "NetSceneIPCallGetProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 39
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzQ:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa89d0000000L

    const v1, 0x1513a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/d/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa89d8000000L

    const v5, 0x1513b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneIPCallGetProductList"

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

    .line 71
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->mzP:Lcom/tencent/mm/protocal/c/afv;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/d/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 80
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa89c8000000L

    const v1, 0x15139

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0x3a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
