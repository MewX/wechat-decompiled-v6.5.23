.class public final Lcom/tencent/mm/plugin/talkroom/b/a;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private final mOS:Ljava/lang/String;

.field public mxN:I

.field public mxO:J

.field private nKl:I

.field public qMG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;"
        }
    .end annotation
.end field

.field public qMk:I

.field public qMl:I

.field public qMn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x4bc60000000L

    const v2, 0x978c

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->nKl:I

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->nKl:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/rp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/entertalkroom"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x14c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    const/16 v1, 0x93

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    const v1, 0x3b9aca93

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ro;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ro;->uAj:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ro;

    iput p2, v0, Lcom/tencent/mm/protocal/c/ro;->ugX:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->mOS:Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static al(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjk;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x4bc88000000L

    const v4, 0x9791

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjk;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bjk;->jvr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method private static am(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjj;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bjj;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4bc90000000L

    const v3, 0x9792

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjj;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x4bc68000000L

    const v5, 0x978d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneEnterTalkRoom"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->nKl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x4bc80000000L

    const v2, 0x9790

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneEnterTalkRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 98
    const-wide v0, 0x4bc80000000L

    const v2, 0x9790

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/rp;

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneEnterTalkRoom"

    const-string/jumbo v2, "resp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v1, v0, Lcom/tencent/mm/protocal/c/rp;->uAk:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->mxN:I

    .line 105
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/rp;->uAl:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->mxO:J

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/c/rp;->uAm:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->qMk:I

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/c/rp;->uAo:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->qMl:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/rp;->uhV:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/b/a;->al(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->qMG:Ljava/util/LinkedList;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->ulc:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/a;->am(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->qMn:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 112
    const-wide v0, 0x4bc80000000L

    const v2, 0x9790

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final buN()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4bc78000000L

    const v1, 0x978f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->mOS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final buO()I
    .locals 4

    .prologue
    const-wide v2, 0x4bc98000000L

    const v1, 0x9793

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->nKl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4bc70000000L

    const v1, 0x978e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/16 v0, 0x14c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
