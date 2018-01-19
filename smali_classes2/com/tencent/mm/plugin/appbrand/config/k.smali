.class Lcom/tencent/mm/plugin/appbrand/config/k;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/gb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe2050000000L    # 7.673799903815E-311

    const v4, 0x1c40a

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/ga;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ga;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/c/bvw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvw;-><init>()V

    .line 32
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bvw;->vwm:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qg(Ljava/lang/String;)Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bvw;->unY:Lcom/tencent/mm/bn/b;

    .line 34
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ga;->umu:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/gb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const/16 v1, 0x4a8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 46
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/config/k;)Lcom/tencent/mm/ca/e;
    .locals 4

    .prologue
    const-wide v2, 0xe2058000000L

    const v1, 0x1c40b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/ad/a;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
