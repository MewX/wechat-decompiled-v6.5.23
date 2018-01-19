.class public final Lcom/tencent/mm/plugin/offline/e;
.super Lcom/tencent/mm/plugin/offline/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/offline/a",
        "<",
        "Lcom/tencent/mm/plugin/offline/b;",
        ">;"
    }
.end annotation


# instance fields
.field public nNU:Ljava/lang/String;

.field private nNV:Lcom/tencent/mm/plugin/offline/i$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5b038000000L

    const v2, 0xb607

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/offline/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->nNU:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/offline/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/e$1;-><init>(Lcom/tencent/mm/plugin/offline/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->nNV:Lcom/tencent/mm/plugin/offline/i$a;

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/e;->nNV:Lcom/tencent/mm/plugin/offline/i$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/i;->nOy:Lcom/tencent/mm/plugin/offline/i$a;

    .line 82
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aXm()V
    .locals 6

    .prologue
    const-wide v4, 0x5b040000000L

    const v2, 0xb608

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aXn()I
    .locals 4

    .prologue
    const-wide v2, 0x5b050000000L

    const v1, 0xb60a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->aXt()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final akh()V
    .locals 6

    .prologue
    const-wide v4, 0x5b030000000L

    const v2, 0xb606

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->nNR:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->nNR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/e;->nNR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/b;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/b;->alT()V

    .line 69
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(IILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const-wide v10, 0x105800000000L

    const v9, 0x20b00

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXn()I

    move-result v0

    .line 362
    if-lez v0, :cond_2

    .line 363
    sget v2, Lcom/tencent/mm/plugin/offline/k;->nON:I

    if-ge v0, v2, :cond_0

    .line 364
    const-string/jumbo v2, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v3, "generateKey_V3 getTokenCount < %s"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/offline/k;->nON:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Lcom/tencent/mm/plugin/offline/i;->cI(II)V

    .line 368
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30009

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "generateKey_V3 cn is null, the csr is not exist! cn:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 449
    :goto_0
    return-object v0

    .line 373
    :cond_1
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/a;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXm()V

    .line 393
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 code is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 375
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3753

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v8

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 386
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXm()V

    .line 387
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 getTokenCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 377
    goto :goto_1

    .line 384
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 397
    :cond_6
    if-eqz v2, :cond_7

    .line 398
    const-string/jumbo v3, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v4, "generateKey_V3 code length : %s ext_business_attach %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p3, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_7
    add-int/lit8 v3, v0, -0x1

    new-instance v4, Lcom/tencent/mm/plugin/offline/a/o;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/tencent/mm/plugin/offline/a/o;-><init>(IIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 403
    const-string/jumbo v3, "MicroMsg.OfflineCodesMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doNetSceneShowCode count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->FA(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 406
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 407
    :cond_8
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 cardList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/offline/e;->aXm()V

    .line 409
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->vL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 414
    const/16 v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 421
    const-wide/16 v2, 0x0

    move v4, v1

    .line 422
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 423
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/c/a$a;

    .line 424
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->nRT:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->nRT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/offline/e;->nNU:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 425
    iget v0, v0, Lcom/tencent/mm/plugin/offline/c/a$a;->nRR:I

    int-to-long v0, v0

    .line 422
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_3

    .line 416
    :cond_a
    const-string/jumbo v0, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v1, "generateKey_V3 code is null or is not isNumeric"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v0, ""

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 430
    :cond_b
    const/16 v0, 0x30

    shl-long v0, v2, v0

    or-long/2addr v0, v6

    .line 432
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_d

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 437
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_f

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 439
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 446
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "12"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-wide v0, v2

    goto/16 :goto_4
.end method
