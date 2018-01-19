.class public final Lcom/tencent/mm/az/m;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gOJ:Lcom/tencent/mm/ad/b;

.field gUH:Lcom/tencent/mm/protocal/c/bui;

.field gUI:Lcom/tencent/mm/protocal/c/buj;


# direct methods
.method public constructor <init>(Ljava/util/List;IJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/nt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x134b8000000L

    const/16 v4, 0x2697

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/bui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bui;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    const/16 v1, 0x79c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/websearchconfig"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bui;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bui;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/buj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/m;->gOJ:Lcom/tencent/mm/ad/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bui;

    iput-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    invoke-static {}, Lcom/tencent/mm/az/e;->GR()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bui;->uUK:I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bui;->kPo:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    invoke-static {}, Lcom/tencent/mm/az/e;->KC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bui;->uGg:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    invoke-static {}, Lcom/tencent/mm/az/e;->CU()Lcom/tencent/mm/protocal/c/alz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bui;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    iput p2, v0, Lcom/tencent/mm/protocal/c/bui;->ugX:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUH:Lcom/tencent/mm/protocal/c/bui;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bui;->upH:J

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x134c8000000L

    const/16 v1, 0x2699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/az/m;->fWC:Lcom/tencent/mm/ad/e;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/az/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x134d0000000L

    const/16 v2, 0x269a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchConfig"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/az/m;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 75
    const-wide v0, 0x134d0000000L

    const/16 v2, 0x269a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/buj;

    iput-object v0, p0, Lcom/tencent/mm/az/m;->gUI:Lcom/tencent/mm/protocal/c/buj;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/az/m;->gUI:Lcom/tencent/mm/protocal/c/buj;

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearchConfig"

    const-string/jumbo v1, "return data\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/az/m;->gUI:Lcom/tencent/mm/protocal/c/buj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/buj;->uoP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/az/m;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    const-wide v0, 0x134d0000000L

    const/16 v2, 0x269a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x134c0000000L

    const/16 v1, 0x2698

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/16 v0, 0x79c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
