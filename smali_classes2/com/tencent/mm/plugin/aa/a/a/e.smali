.class public final Lcom/tencent/mm/plugin/aa/a/a/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private gXp:Lcom/tencent/mm/ad/b;

.field private hrL:Lcom/tencent/mm/protocal/c/d;

.field public hrM:Lcom/tencent/mm/protocal/c/e;

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x516f8000000L

    const v5, 0xa2df

    const/4 v4, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/e;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 33
    const/16 v1, 0x5fa

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/newaaclose"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 35
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 36
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->gXp:Lcom/tencent/mm/ad/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrL:Lcom/tencent/mm/protocal/c/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrL:Lcom/tencent/mm/protocal/c/d;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/d;->uer:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrL:Lcom/tencent/mm/protocal/c/d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/d;->ueq:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrL:Lcom/tencent/mm/protocal/c/d;

    iput p2, v0, Lcom/tencent/mm/protocal/c/d;->scene:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->scene:I

    .line 44
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "NetSceneAAClose, billNo: %s, scene: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrL:Lcom/tencent/mm/protocal/c/d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/d;->ueq:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x51708000000L

    const v2, 0xa2e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->gXp:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/aa/a/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x51710000000L

    const v2, 0xa2e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s"

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

    .line 63
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrM:Lcom/tencent/mm/protocal/c/e;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneAAClose"

    const-string/jumbo v1, "retcode: %s, retmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrM:Lcom/tencent/mm/protocal/c/e;

    iget v4, v4, Lcom/tencent/mm/protocal/c/e;->kkB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->hrM:Lcom/tencent/mm/protocal/c/e;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/e;->kkC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/a/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 68
    :cond_0
    const-wide v0, 0x51710000000L

    const v2, 0xa2e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x51700000000L

    const v1, 0xa2e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x5fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
