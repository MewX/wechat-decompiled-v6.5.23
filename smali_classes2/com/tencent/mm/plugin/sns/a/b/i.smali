.class public final Lcom/tencent/mm/plugin/sns/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field public static pCj:I

.field public static pCk:I

.field public static pCl:I

.field public static pCm:I

.field public static pCn:I

.field public static pCo:I


# instance fields
.field pCi:I

.field public pCp:J

.field public pCq:Lcom/tencent/mm/protocal/c/bfw;

.field public pCr:Z

.field pCs:J

.field pCt:I

.field private random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x76ee8000000L

    const v1, 0xeddd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x5000

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCj:I

    .line 47
    const/16 v0, 0x7800

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCk:I

    .line 48
    const v0, 0xc800

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCl:I

    .line 49
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    .line 50
    const/16 v0, 0x708

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCn:I

    .line 52
    const v0, 0xa8c0

    sput v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x76e80000000L

    const-wide/16 v6, 0x0

    const v4, 0xedd0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCi:I

    .line 55
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCp:J

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->random:Ljava/util/Random;

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/c/bfw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCr:Z

    .line 169
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCs:J

    .line 170
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCt:I

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bjT()V
    .locals 6

    .prologue
    const-wide v4, 0x76e98000000L

    const v2, 0xedd3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 167
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bjU()V
    .locals 6

    .prologue
    const-wide v4, 0x76ea0000000L

    const v2, 0xedd4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x76ea8000000L

    const v5, 0xedd5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 252
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, ""

    .line 264
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 255
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 257
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 258
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_2
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x76eb0000000L

    const v6, 0xedd6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x70a

    if-ne v0, v1, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    if-eqz v0, :cond_2

    .line 288
    check-cast p4, Lcom/tencent/mm/plugin/sns/a/b/e;

    .line 289
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKL:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bjU()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/a/b/e;->iQc:Ljava/util/List;

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blg()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/bfw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfw;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alg;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/p;->a(Lcom/tencent/mm/protocal/c/bfw;)I

    .line 300
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bjS()V
    .locals 12

    .prologue
    const-wide v10, 0x76e90000000L

    const v8, 0xedd2

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ae;->pIa:Z

    if-nez v0, :cond_0

    .line 141
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKK:Lcom/tencent/mm/storage/w$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCo:I

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_2

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCn:I

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->random:Ljava/util/Random;

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v3, Lcom/tencent/mm/plugin/sns/a/b/i;->pCm:I

    add-int/2addr v0, v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v2, v2

    sub-long v2, v4, v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bjT()V

    .line 145
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    const-string/jumbo v1, "pass report "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blg()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    const-string/jumbo v2, "select rowid from SnsReportKv order by rowid desc  limit 1"

    const-string/jumbo v3, "MicroMsg.SnsKvReportStg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getLast "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCi:I

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bjU()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bjT()V

    .line 152
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final bjV()V
    .locals 6

    .prologue
    const-wide v4, 0xe9728000000L

    const v3, 0x1d2e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.SnsLogMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trigerSave "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blg()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->a(Lcom/tencent/mm/protocal/c/bfw;)I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 282
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs i(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x76e88000000L

    const v4, 0xedd1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/b/i$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCr:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCr:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/a/b/i$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
