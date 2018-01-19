.class public final Lcom/tencent/mm/plugin/nearlife/b/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gvX:Lcom/tencent/mm/ad/b;

.field private nJx:Lcom/tencent/mm/ad/e;

.field public nJy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/aly;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/aly;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0xb6830000000L

    const v2, 0x16d06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/op;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/op;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/oq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/oq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/createpoi"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x28a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->gvX:Lcom/tencent/mm/ad/b;

    .line 37
    const-string/jumbo v0, ""

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v0, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/op;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/op;->mds:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/op;->uxG:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/op;->uxI:Lcom/tencent/mm/protocal/c/aly;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/c/op;->jvl:I

    .line 44
    if-eqz p6, :cond_0

    .line 45
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/op;->uxJ:Ljava/util/LinkedList;

    .line 47
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/op;->uxK:Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/op;->uxL:Ljava/lang/String;

    .line 49
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/op;->uxH:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneCreatePoi"

    const-string/jumbo v3, "[req] name:%s, district:%s, Street: %s lat:%f, long:%f, count:%d, tel:%s, url:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    iget v6, p4, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p4, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const/4 v1, 0x7

    aput-object v2, v4, v1

    .line 50
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-wide v0, 0xb6830000000L

    const v2, 0x16d06

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb6840000000L

    const v1, 0x16d08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->nJx:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->gvX:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearlife/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xb6848000000L

    const v5, 0x16d09

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneCreatePoi"

    const-string/jumbo v1, "netId:%d, errType:%d, errCode:%d, errMsg:%s"

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/oq;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->ucJ:I

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->nJx:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/oq;->uxM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->nJy:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneCreatePoi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->nJy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/b;->nJx:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb6838000000L

    const v1, 0x16d07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x28a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
