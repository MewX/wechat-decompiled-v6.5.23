.class public final Lcom/tencent/mm/plugin/label/b/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private mJb:Lcom/tencent/mm/protocal/c/alm;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x69e38000000L

    const v3, 0xd3c7

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->mJb:Lcom/tencent/mm/protocal/c/alm;

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/blg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/blh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/blh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatecontactlabel"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x27d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    if-ltz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->mJb:Lcom/tencent/mm/protocal/c/alm;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->mJb:Lcom/tencent/mm/protocal/c/alm;

    iput p1, v0, Lcom/tencent/mm/protocal/c/alm;->uSS:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->mJb:Lcom/tencent/mm/protocal/c/alm;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/alm;->uSR:Ljava/lang/String;

    .line 46
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x69e50000000L

    const v3, 0xd3ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/label/b/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/blg;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/e;->mJb:Lcom/tencent/mm/protocal/c/alm;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/b/e;->mJb:Lcom/tencent/mm/protocal/c/alm;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blg;->vol:Lcom/tencent/mm/protocal/c/alm;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/label/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.Label.NetSceneUpdateContactLabel"

    const-string/jumbo v1, "cpan[doScene] label pair is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "[doScene]empty label pair."

    invoke-interface {p2, v0, v1, v2, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x69e40000000L

    const v5, 0xd3c8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "MicroMsg.Label.NetSceneUpdateContactLabel"

    const-string/jumbo v1, "cpan[onGYNetEnd] netId:%d errType:%d errCode:%d errMsg:%s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/b/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69e48000000L

    const v1, 0xd3c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0x27d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
