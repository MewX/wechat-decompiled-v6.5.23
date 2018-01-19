.class public final Lcom/tencent/mm/plugin/favorite/b/ab;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private lqr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lqs:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x5b240000000L

    const v2, 0xb648

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/ez;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ez;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/fa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchdelfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x193

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    const/16 v1, 0xc2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    const v1, 0x3b9acac2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aAt()Z
    .locals 10

    .prologue
    const-wide v8, 0x5b248000000L

    const v6, 0xb649

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 52
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v4, "check need continue, indexOK %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x5b250000000L

    const v7, 0xb64a

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem doScene idList null, begIndex %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    .line 62
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ez;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ez;->ulW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    move v2, v3

    move v4, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ez;->ulW:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v2, 0x1

    .line 74
    :goto_2
    const/16 v2, 0x14

    if-ge v1, v2, :cond_2

    .line 75
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ez;->ulW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ez;->jvl:I

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/c/ez;->jvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ez;->ulW:Ljava/util/LinkedList;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x5b260000000L

    const v1, 0xb64c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg %s"

    const/4 v2, 0x6

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

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqs:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/ab;->aAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 93
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 96
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fa;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fa;->jvm:Ljava/util/LinkedList;

    .line 101
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 102
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem onGYNet resp list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/ab;->aAt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 105
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 108
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v1, "klem onGYNet respList size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pb;

    .line 114
    iget v4, v0, Lcom/tencent/mm/protocal/c/pb;->ulh:I

    if-gez v4, :cond_6

    .line 115
    const-string/jumbo v4, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v5, "klem onGYNet favId:%d, delete failed"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/pb;->uic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/c/pb;->uic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-string/jumbo v4, "MicroMsg.NetSceneBatchDelFavItem"

    const-string/jumbo v5, "klem onGYNet favId:%d deleted"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/pb;->uic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/x;->aA(Ljava/util/List;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/ab;->aAt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/ab;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 129
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ab;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 132
    const-wide v0, 0x5b258000000L

    const v2, 0xb64b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5b270000000L

    const v1, 0xb64e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/16 v0, 0x193

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x5b268000000L

    const v1, 0xb64d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
