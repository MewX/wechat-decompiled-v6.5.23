.class public final Lcom/tencent/mm/plugin/shake/d/a/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ff30000000L

    const v3, 0xbfe6

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/arq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/arr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/arr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmoctv/optvhist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6cc

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arq;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/arq;->meP:I

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/arq;->vaf:Ljava/lang/String;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x5ff48000000L

    const v1, 0xbfe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x5ff38000000L

    const v5, 0xbfe7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneOpTvHist"

    const-string/jumbo v1, "onGYNetEnd [%d,%d]"

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

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5ff40000000L

    const v1, 0xbfe8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x6cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
