.class public final Lcom/tencent/mm/plugin/favorite/b/ac;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static lqv:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field private lqt:Z

.field private lqu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5bd60000000L

    const v2, 0xb7ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

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
    const-wide v4, 0x5bd10000000L

    const v3, 0xb7a2

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqt:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqu:Z

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/fl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/fm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x192

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWz:Lcom/tencent/mm/ad/b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aAt()Z
    .locals 12

    .prologue
    const-wide v10, 0x5bd38000000L

    const v8, 0xb7a7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x2019

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v1

    .line 98
    :goto_1
    const-string/jumbo v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "check needContinue, notInit %B indexOK %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v3, v2

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_2
.end method

.method public static aAu()V
    .locals 6

    .prologue
    const-wide v4, 0x5bd18000000L

    const v2, 0xb7a3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aAv()V
    .locals 4

    .prologue
    const-wide v2, 0x5bd20000000L

    const v1, 0xb7a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aAw()I
    .locals 4

    .prologue
    const-wide v2, 0x5bd28000000L

    const v1, 0xb7a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const/4 v1, -0x1

    const-wide v10, 0x5bd30000000L

    const v8, 0xb7a6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::doscene count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "klem doScene, idlist null, begIndex %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 92
    :goto_0
    return v0

    .line 77
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::do netscene size %d, begIndex %d, total %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x2019

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "klem doScene, init not done, do not batchget"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fl;

    .line 84
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    add-int/lit8 v4, v4, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 86
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fl;->ulW:Ljava/util/LinkedList;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/fl;->jvl:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v2, "ashutest::do netscene checkd size %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/b/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x5bd48000000L

    const v1, 0xb7a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 18

    .prologue
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v4, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v5, "netId %d errType %d errCode %d begIndex %d idListSize %d errMsg[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 106
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object p4, v6, v7

    .line 105
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 108
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAt()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 110
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 114
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_2
    check-cast p5, Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/fm;

    .line 118
    iget v5, v4, Lcom/tencent/mm/protocal/c/fm;->jvl:I

    .line 119
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/fm;->umf:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 120
    if-eq v5, v9, :cond_5

    .line 121
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet resp list size:%d, return count %d, request count %d"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqs:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    .line 122
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v4, v9, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0xf

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    .line 121
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAt()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 125
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_3
    const/16 v4, 0xf

    goto :goto_1

    .line 127
    :cond_4
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v5, -0x1

    move/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    invoke-interface {v4, v0, v5, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 129
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :cond_5
    const/4 v5, 0x0

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_16

    .line 133
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/fm;->umf:Ljava/util/LinkedList;

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/tt;

    .line 134
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favid:%d, status:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/c/tt;->uic:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Lcom/tencent/mm/protocal/c/tt;->jvJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v6, v5, Lcom/tencent/mm/protocal/c/tt;->jvJ:I

    if-nez v6, :cond_9

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v6

    iget v7, v5, Lcom/tencent/mm/protocal/c/tt;->uic:I

    int-to-long v10, v7

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favid:%d not exist!"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v5, v5, Lcom/tencent/mm/protocal/c/tt;->uic:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_6
    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_2

    .line 141
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tt;->uik:Ljava/lang/String;

    iput-object v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    .line 142
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tt;->uik:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->yM(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;

    .line 143
    iget v6, v5, Lcom/tencent/mm/protocal/c/tt;->uie:I

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_flag:I

    .line 144
    iget v6, v5, Lcom/tencent/mm/protocal/c/tt;->uig:I

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_localSeq:I

    .line 145
    iget v6, v5, Lcom/tencent/mm/protocal/c/tt;->uif:I

    int-to-long v6, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    int-to-long v12, v8

    add-long/2addr v6, v12

    iput-wide v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_updateTime:J

    .line 146
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "huahuahailang:item field_xml batgch get :\n %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_xml:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "this item has no data, favId:%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_8
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "data dealed needUpload:%b  needDownload:%b"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqu:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqt:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqu:Z

    if-eqz v6, :cond_14

    .line 150
    const/16 v6, 0xf

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 161
    :goto_4
    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/b/x;->r(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 162
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    invoke-virtual {v10, v6}, Lcom/tencent/mm/plugin/favorite/b/j;->yN(Ljava/lang/String;)V

    .line 164
    :cond_9
    iget v6, v5, Lcom/tencent/mm/protocal/c/tt;->uie:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    .line 165
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v7, "klem onGYNet favId: %d status not exist, delete local item"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v5, Lcom/tencent/mm/protocal/c/tt;->uic:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/protocal/c/tt;->uic:I

    int-to-long v10, v5

    invoke-virtual {v6, v10, v11}, Lcom/tencent/mm/plugin/favorite/b/k;->cj(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v5

    .line 167
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/plugin/favorite/b/j;Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 147
    :cond_a
    iget-object v7, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v11, v7, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    :goto_5
    if-ltz v7, :cond_8

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/tk;

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/io/File;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/x;->g(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v13, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v14, "dataFIle: %s"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_b
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "data key or url null. favId:%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v12, v6, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    new-instance v12, Ljava/io/File;

    invoke-static {v6}, Lcom/tencent/mm/plugin/favorite/b/x;->h(Lcom/tencent/mm/protocal/c/tk;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_d
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "thumb key or url null. favId:%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    add-int/lit8 v6, v7, -0x1

    move v7, v6

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "local data not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v10, v12, v13}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqt:Z

    goto :goto_6

    :cond_10
    iget v12, v6, Lcom/tencent/mm/protocal/c/tk;->uCx:I

    if-eqz v12, :cond_11

    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "server upload data failed, client upload, md5%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqu:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v10, v12, v13}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;IZ)V

    :cond_11
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "data exist, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v12, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v13, "local thumb not exist, insert cdninfo, favId:%d, dataIndex:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/plugin/favorite/b/x;->a(Lcom/tencent/mm/protocal/c/tk;Lcom/tencent/mm/plugin/favorite/b/j;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqt:Z

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v6, "MicroMsg.NetSceneBatchgetFav"

    const-string/jumbo v12, "thumb exist, favId:%d, dataIndex:%d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 153
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->lqt:Z

    if-eqz v6, :cond_15

    .line 154
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 157
    :cond_15
    const/16 v6, 0xa

    iput v6, v10, Lcom/tencent/mm/plugin/favorite/b/j;->field_itemStatus:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "localId"

    aput-object v12, v7, v11

    invoke-virtual {v6, v10, v7}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 170
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAt()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 174
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_17
    sget-object v4, Lcom/tencent/mm/plugin/favorite/b/ac;->lqv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/favorite/b/ac;->fWC:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 179
    const-wide v4, 0x5bd40000000L

    const v6, 0xb7a8

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5bd58000000L

    const v1, 0xb7ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/16 v0, 0x192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x5bd50000000L

    const v1, 0xb7aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
