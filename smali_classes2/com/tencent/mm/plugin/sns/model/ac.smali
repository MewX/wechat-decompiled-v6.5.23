.class public final Lcom/tencent/mm/plugin/sns/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fMi:Ljava/lang/String;

.field private pHV:Lcom/tencent/mm/plugin/sns/g/d;

.field private pHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pHX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pHY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pHZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x75c68000000L

    const v1, 0xeb8d

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHW:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHY:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHZ:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static IG(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x75c60000000L

    const v2, 0xeb8c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-nez p0, :cond_0

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string/jumbo v1, "_AD_TAG_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;
    .locals 10

    .prologue
    const-wide v8, 0x75ca8000000L    # 3.9992326299164E-311

    const v6, 0xeb95

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    .line 261
    new-instance v2, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfh;->nWN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    .line 263
    iget v3, v0, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfh;->vjm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bfn;->uTZ:Ljava/lang/String;

    .line 265
    iget v3, v0, Lcom/tencent/mm/protocal/c/bfh;->uji:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bfn;->uji:I

    .line 266
    iget v3, v0, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bfn;->jwk:I

    .line 267
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    .line 268
    iget v3, v0, Lcom/tencent/mm/protocal/c/bfh;->vjp:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bfn;->vjp:I

    .line 269
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfh;->vjs:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    .line 270
    iget v0, v0, Lcom/tencent/mm/protocal/c/bfh;->vju:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bfn;->vju:I

    .line 271
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bfn;->vjJ:Ljava/lang/String;

    .line 272
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bfh;->vjr:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bfn;->vjr:J

    .line 273
    iget v0, v1, Lcom/tencent/mm/protocal/c/bfh;->vjo:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/bfn;->vjo:I

    .line 274
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x75cd0000000L    # 3.9995641917587E-311

    const v1, 0xeb9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    .line 359
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x75cd8000000L    # 3.999630504127E-311

    const v6, 0xeb9b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 364
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/e;->pNA:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 372
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x75c98000000L    # 3.9991000051795E-311

    const v4, 0xeb93

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 199
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    if-ne p2, v0, :cond_1

    .line 200
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static aj(Ljava/util/LinkedList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x75c78000000L

    const v6, 0xeb8f

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 126
    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->pNB:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->pNA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->IG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/g/e;->pNA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->pNC:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/j;-><init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 135
    :goto_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_2
    return v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/n;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->pNA:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_2
.end method

.method private declared-synchronized bkP()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0x75cf0000000L    # 3.9998294412326E-311

    const v0, 0xeb9e

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/d;->toByteArray()[B

    move-result-object v0

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x75cf0000000L    # 3.9998294412326E-311

    const v4, 0xeb9e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_0
    monitor-exit p0

    return v0

    .line 425
    :cond_0
    const-wide v2, 0x75cf0000000L    # 3.9998294412326E-311

    const v0, 0xeb9e

    :try_start_2
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "listToFile failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 429
    const-wide v2, 0x75cf0000000L    # 3.9998294412326E-311

    const v0, 0xeb9e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bkQ()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0x75cf8000000L    # 3.999895753601E-311

    const v0, 0xeb9f

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 435
    if-nez v0, :cond_0

    .line 436
    const-wide v2, 0x75cf8000000L    # 3.999895753601E-311

    const v0, 0xeb9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 445
    :goto_0
    monitor-exit p0

    return v0

    .line 439
    :cond_0
    :try_start_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/d;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/d;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    const/4 v0, 0x1

    const-wide v2, 0x75cf8000000L    # 3.999895753601E-311

    const v1, 0xeb9f

    :try_start_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 443
    const-wide v2, 0x75cf8000000L    # 3.999895753601E-311

    const v0, 0xeb9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized d(JILjava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x75cc8000000L    # 3.9994978793903E-311

    const v2, 0xeb99

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    packed-switch p3, :pswitch_data_0

    .line 354
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkP()Z

    .line 355
    const-wide v0, 0x75cc8000000L    # 3.9994978793903E-311

    const v2, 0xeb99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 337
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNw:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNx:Ljava/util/LinkedList;

    invoke-static {p1, p2, v0, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized IH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x75d20000000L    # 4.0002273154434E-311

    const v1, 0xeba4

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const-wide v2, 0x75d20000000L    # 4.0002273154434E-311

    const v1, 0xeba4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_0
    monitor-exit p0

    return v0

    .line 473
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const/4 v0, 0x1

    const-wide v2, 0x75d20000000L    # 4.0002273154434E-311

    const v1, 0xeba4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized II(Ljava/lang/String;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d28000000L    # 4.000293627812E-311

    const v2, 0xeba5

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const/4 v0, 0x1

    const-wide v2, 0x75d28000000L    # 4.000293627812E-311

    const v1, 0xeba5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfi;)Z
    .locals 4

    .prologue
    const-wide v2, 0x75cb0000000L    # 3.999298942285E-311

    const v1, 0xeb96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfi;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const-wide v2, 0x75cb8000000L    # 3.9993652546533E-311

    const v4, 0xeb97

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/e;-><init>()V

    .line 284
    iput-object p1, v2, Lcom/tencent/mm/plugin/sns/g/e;->pNA:Ljava/lang/String;

    .line 285
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/sns/g/e;->pNB:I

    .line 287
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/g/e;->pNC:Ljava/lang/String;

    .line 288
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    packed-switch v3, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkP()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    const-string/jumbo v1, "MicroMsg.SnsAsyncQueueMgr"

    const-string/jumbo v2, "error listToFile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    const-wide v2, 0x75cb8000000L    # 3.9993652546533E-311

    const v1, 0xeb97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 290
    :pswitch_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :pswitch_3
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-wide v2, p2, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 303
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNw:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNx:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized bkO()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5460

    monitor-enter p0

    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->aj(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->aj(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->aj(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->aj(Ljava/util/LinkedList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 101
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->pNB:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 107
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 113
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->pNB:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 117
    :cond_6
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/q;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 119
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_7
    const-wide v0, 0x75c70000000L

    const v2, 0xeb8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized bkR()I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d30000000L    # 4.0003599401803E-311

    const v2, 0xeba6

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-wide v2, 0x75d30000000L    # 4.0003599401803E-311

    const v1, 0xeba6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tencent/mm/protocal/c/bfy;)Lcom/tencent/mm/protocal/c/bfy;
    .locals 10

    .prologue
    monitor-enter p0

    const-wide v0, 0x75ca0000000L    # 3.999166317548E-311

    const v2, 0xeb94

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const-wide v0, 0x75ca0000000L    # 3.999166317548E-311

    const v2, 0xeb94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-object p1

    .line 215
    :cond_1
    :try_start_1
    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v2

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjR:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_3
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->fMi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 228
    const/4 v2, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/f;

    .line 232
    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_9

    .line 233
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget v1, p1, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    .line 235
    const/4 v1, 0x1

    :goto_3
    move v2, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    if-eqz v2, :cond_4

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/e;

    .line 244
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfi;->uqg:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/e;->pGt:Lcom/tencent/mm/protocal/c/bfi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v0

    .line 246
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bfn;->nWN:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Ljava/util/LinkedList;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    goto :goto_4

    .line 252
    :cond_8
    const-wide v0, 0x75ca0000000L    # 3.999166317548E-311

    const v2, 0xeb94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final c(JILjava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0x75cc0000000L    # 3.999431567022E-311

    const v0, 0xeb98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ai;->blG()V

    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/model/ac;->d(JILjava/lang/String;)V

    .line 332
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized cX(II)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d48000000L    # 4.0005588772857E-311

    const v2, 0xeba9

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const/4 v0, 0x1

    const-wide v2, 0x75d48000000L    # 4.0005588772857E-311

    const v1, 0xeba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dI(J)Z
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x75c80000000L

    const v2, 0xeb90

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 146
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x75c80000000L

    const v1, 0xeb90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    const-wide v2, 0x75c80000000L

    const v1, 0xeb90

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dJ(J)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x75c88000000L

    const v2, 0xeb91

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 156
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/f;->pNB:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkP()Z

    .line 164
    const-wide v0, 0x75c88000000L

    const v2, 0xeb91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized dK(J)V
    .locals 7

    .prologue
    monitor-enter p0

    const-wide v0, 0x75c90000000L    # 3.999033692811E-311

    const v2, 0xeb92

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNy:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkP()Z

    .line 192
    const-wide v0, 0x75c90000000L    # 3.999033692811E-311

    const v2, 0xeb92

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized dL(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    monitor-enter p0

    const-wide v2, 0x75ce0000000L    # 3.9996968164957E-311

    const v1, 0xeb9c

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/f;-><init>()V

    .line 380
    iput-wide p1, v1, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/f;->pNB:I

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkP()Z

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNu:Ljava/util/LinkedList;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->a(JLjava/util/LinkedList;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v2, 0x75ce0000000L    # 3.9996968164957E-311

    const v1, 0xeb9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x75ce0000000L    # 3.9996968164957E-311

    const v1, 0xeb9c

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized dM(J)Z
    .locals 7

    .prologue
    monitor-enter p0

    const-wide v0, 0x75ce8000000L    # 3.999763128864E-311

    const v2, 0xeb9d

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/f;

    .line 405
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/g/f;->pND:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 410
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHV:Lcom/tencent/mm/plugin/sns/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/d;->pNz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 412
    const/4 v0, 0x1

    .line 415
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ac;->bkP()Z

    .line 416
    const-wide v2, 0x75ce8000000L    # 3.999763128864E-311

    const v1, 0xeb9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized isDownloading(Ljava/lang/String;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d18000000L    # 4.000161003075E-311

    const v2, 0xeba3

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0x75d18000000L    # 4.000161003075E-311

    const v1, 0xeba3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uH(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d00000000L    # 3.9999620659695E-311

    const v2, 0xeba0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHW:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0x75d00000000L    # 3.9999620659695E-311

    const v1, 0xeba0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uI(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d08000000L    # 4.000028378338E-311

    const v2, 0xeba1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHW:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    const-wide v2, 0x75d08000000L    # 4.000028378338E-311

    const v1, 0xeba1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :goto_0
    monitor-exit p0

    return v0

    .line 456
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHW:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    const/4 v0, 0x1

    const-wide v2, 0x75d08000000L    # 4.000028378338E-311

    const v1, 0xeba1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uJ(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d10000000L    # 4.0000946907065E-311

    const v2, 0xeba2

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHW:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 462
    const/4 v0, 0x1

    const-wide v2, 0x75d10000000L    # 4.0000946907065E-311

    const v1, 0xeba2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uK(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d38000000L    # 4.000426252549E-311

    const v2, 0xeba7

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHY:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    const-wide v2, 0x75d38000000L    # 4.000426252549E-311

    const v1, 0xeba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :goto_0
    monitor-exit p0

    return v0

    .line 490
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHY:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const/4 v0, 0x1

    const-wide v2, 0x75d38000000L    # 4.000426252549E-311

    const v1, 0xeba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uL(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d40000000L    # 4.0004925649173E-311

    const v2, 0xeba8

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHY:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const/4 v0, 0x1

    const-wide v2, 0x75d40000000L    # 4.0004925649173E-311

    const v1, 0xeba8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uM(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d50000000L    # 4.000625189654E-311

    const v2, 0xebaa

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const/4 v0, 0x1

    const-wide v2, 0x75d50000000L    # 4.000625189654E-311

    const v1, 0xebaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uN(I)I
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x75d58000000L    # 4.0006915020227E-311

    const v2, 0xebab

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->pHZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide v2, 0x75d58000000L    # 4.0006915020227E-311

    const v1, 0xebab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    const-wide v2, 0x75d58000000L    # 4.0006915020227E-311

    const v1, 0xebab

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
