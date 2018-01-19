.class public final Lcom/tencent/mm/plugin/sns/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pFd:Ljava/lang/String;

.field private static pFe:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static pFf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x75108000000L

    const v2, 0xea21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns_recvd_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFd:Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFf:Ljava/util/Comparator;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Iv(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x750d0000000L

    const v4, 0xea1a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->bnI()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v0

    const-string/jumbo v1, "adId"

    const-string/jumbo v2, "adxml"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bfy;)I
    .locals 6

    .prologue
    const-wide v4, 0x750d8000000L

    const v1, 0xea1b

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ayg;)Lcom/tencent/mm/protocal/c/ca;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x75080000000L

    const v3, 0xea10

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    if-eqz p0, :cond_1

    .line 433
    new-instance v1, Lcom/tencent/mm/protocal/c/ca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ca;-><init>()V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ayg;->vfd:Lcom/tencent/mm/protocal/c/bae;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    .line 435
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    if-nez v2, :cond_0

    .line 436
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recObject.RecommendInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 442
    :goto_0
    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ayg;->vfc:Lcom/tencent/mm/protocal/c/bgm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bgm;)Lcom/tencent/mm/protocal/c/bfd;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    .line 440
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bfd;)V
    .locals 10

    .prologue
    const-wide v8, 0x75038000000L

    const v6, 0xea07

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-nez p0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-nez v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->c(Lcom/tencent/mm/protocal/c/bfd;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dR(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ind this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bgm;)V
    .locals 4

    .prologue
    const-wide v2, 0x75040000000L

    const v1, 0xea08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bgm;)Lcom/tencent/mm/protocal/c/bfd;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bfd;)V

    .line 118
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ca;)V
    .locals 8

    .prologue
    const-wide v6, 0x750c0000000L

    const v5, 0xea18

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 603
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v1, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->bnI()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v1

    const-string/jumbo v2, "adId"

    const-string/jumbo v3, "adxml"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ca;IILcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 10

    .prologue
    const-wide v0, 0x75070000000L

    const v2, 0xea0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    if-nez p0, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-wide v0, 0x75070000000L

    const v2, 0xea0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-nez v0, :cond_2

    .line 368
    :cond_1
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-wide v0, 0x75070000000L

    const v2, 0xea0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->c(Lcom/tencent/mm/protocal/c/bfd;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    .line 377
    new-instance v4, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 378
    new-instance v0, Lcom/tencent/mm/protocal/c/bhx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhx;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    .line 379
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bhx;->vmi:Ljava/lang/String;

    .line 380
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bhx;->vmh:Ljava/lang/String;

    .line 381
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/protocal/c/bhx;->chz:I

    .line 382
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-static {v5}, Lcom/tencent/mm/modelstat/o;->a(Lcom/tencent/mm/protocal/c/bhx;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bhx;->qan:Ljava/lang/String;

    .line 383
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 384
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/protocal/c/bhx;->gYb:I

    .line 390
    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bnM()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, Lcom/tencent/mm/protocal/c/bhx;->vmj:I

    .line 393
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bhw;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string/jumbo v5, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v6, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bhx;->vmh:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bhx;->vmi:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bjs;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_3
    if-nez v2, :cond_6

    .line 404
    const-wide v0, 0x75070000000L

    const v2, 0xea0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v5, 0xf

    if-ne v0, v5, :cond_4

    .line 386
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/mm/protocal/c/bhx;->gYb:I

    goto :goto_1

    .line 388
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    const/4 v5, 0x0

    iput v5, v0, Lcom/tencent/mm/protocal/c/bhx;->gYb:I

    goto :goto_1

    .line 390
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRx:I

    goto :goto_2

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 406
    :cond_6
    iput p1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 407
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 408
    iput p2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 411
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 413
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 414
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 416
    const-wide v0, 0x75070000000L

    const v2, 0xea0e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x750a8000000L

    const v2, 0xea15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_0
    const-wide v0, 0x750a8000000L

    const v2, 0xea15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 579
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bfy;)I

    move-result v3

    .line 531
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 532
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ca;

    .line 533
    if-nez v0, :cond_2

    .line 534
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 537
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    if-nez v1, :cond_3

    .line 538
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-nez v1, :cond_4

    .line 542
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 545
    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->dR(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, "snsId %d already exist, ignore "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 550
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 551
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    .line 552
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v5

    .line 553
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 554
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "adXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsXml "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "\r\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 560
    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRy:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRy:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->dy(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 561
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ignore recvd ad filter by originSnsId "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRy:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 564
    :cond_6
    add-int/lit8 v1, v3, 0x1

    .line 565
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    if-ltz v4, :cond_7

    .line 566
    iget v1, v6, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    .line 567
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bfy;)I

    move-result v1

    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create adinfo time  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " pos "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v4, v8

    .line 574
    const-string/jumbo v7, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "gettime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;IILcom/tencent/mm/plugin/sns/storage/a;)V

    .line 576
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->dz(J)V

    .line 577
    iget-wide v0, v5, Lcom/tencent/mm/plugin/sns/storage/b;->pRy:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->dz(J)V

    goto/16 :goto_2

    .line 571
    :cond_7
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "invalid ad.pos "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 579
    :cond_8
    const-wide v0, 0x750a8000000L

    const v2, 0xea15

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bfi;)Z
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    const-wide v10, 0x750e8000000L

    const v8, 0xea1d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 798
    iget v0, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-eq v0, v6, :cond_0

    .line 799
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 837
    :goto_0
    return v0

    .line 801
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 802
    if-nez v4, :cond_1

    .line 803
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 808
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 809
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 810
    iget v1, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-ne v1, v5, :cond_5

    .line 811
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 812
    iget v6, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 813
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 817
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->aE([B)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 837
    :goto_2
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 819
    :cond_5
    :try_start_2
    iget v1, v3, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    if-ne v1, v6, :cond_4

    .line 820
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 821
    iget v6, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 822
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 823
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 826
    :cond_7
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bfi;)Lcom/tencent/mm/protocal/c/bfn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 832
    :catch_0
    move-exception v0

    .line 833
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bfi;IIIZ)Z
    .locals 16

    .prologue
    const-wide v2, 0x750e0000000L

    const v4, 0xea1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    if-eqz p2, :cond_0

    .line 675
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 677
    iget v3, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 678
    const/4 v2, 0x0

    const-wide v4, 0x750e0000000L

    const v3, 0xea1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 792
    :goto_0
    return v2

    .line 681
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    .line 683
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfi;->vjx:Lcom/tencent/mm/protocal/c/bfh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfh;->vdp:Ljava/lang/String;

    .line 685
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 686
    const/4 v2, 0x1

    const-wide v4, 0x750e0000000L

    const v3, 0xea1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    .line 695
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bfy;

    .line 696
    move-wide/from16 v0, p0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 697
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 699
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bfi;->vjw:Lcom/tencent/mm/protocal/c/bfh;

    .line 700
    iget v3, v8, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 701
    if-lez p4, :cond_e

    .line 702
    add-int v3, v7, p4

    iget v4, v8, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    if-ge v3, v4, :cond_e

    .line 703
    if-eqz p6, :cond_2

    .line 704
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_7

    .line 706
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 707
    if-eqz v4, :cond_5

    .line 708
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 716
    :cond_2
    :goto_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionLikeTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    const/4 v2, 0x0

    const-wide v4, 0x750e0000000L

    const v3, 0xea1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 708
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 710
    :cond_5
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 788
    :catch_0
    move-exception v2

    .line 789
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :cond_6
    const/4 v2, 0x1

    const-wide v4, 0x750e0000000L

    const v3, 0xea1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 713
    :cond_7
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 720
    :cond_8
    iget v3, v8, Lcom/tencent/mm/protocal/c/bfh;->jwk:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    .line 721
    if-lez p5, :cond_e

    .line 722
    add-int v3, v7, p5

    iget v4, v8, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    if-ge v3, v4, :cond_e

    .line 723
    if-eqz p6, :cond_9

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 725
    if-eqz v3, :cond_d

    .line 726
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 727
    if-eqz v4, :cond_c

    .line 728
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 736
    :cond_9
    :goto_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bfh;->nTB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 737
    const/4 v2, 0x0

    const-wide v4, 0x750e0000000L

    const v3, 0xea1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 728
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 730
    :cond_c
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 733
    :cond_d
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 743
    :cond_e
    const/4 v4, 0x0

    .line 744
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bfn;

    .line 746
    iget v9, v3, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    if-le v9, v7, :cond_19

    .line 747
    if-eqz v3, :cond_f

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 749
    :cond_f
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 752
    goto :goto_7

    .line 753
    :cond_10
    add-int/lit8 v8, v4, 0x0

    .line 755
    const/4 v4, 0x0

    .line 757
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bfn;

    .line 758
    iget v10, v3, Lcom/tencent/mm/protocal/c/bfn;->nTB:I

    if-le v10, v7, :cond_18

    .line 759
    if-eqz v3, :cond_11

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 761
    :cond_11
    add-int/lit8 v3, v4, 0x1

    :goto_a
    move v4, v3

    .line 764
    goto :goto_9

    .line 765
    :cond_12
    add-int v3, v8, v4

    .line 767
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    move/from16 v0, p3

    if-lt v3, v0, :cond_6

    .line 770
    if-eqz p6, :cond_13

    .line 771
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 772
    if-eqz v3, :cond_17

    .line 773
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 774
    if-eqz v4, :cond_16

    .line 775
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    aput-object v4, v8, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    if-eqz v6, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-interface {v3, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 783
    :cond_13
    :goto_d
    const/4 v2, 0x0

    const-wide v4, 0x750e0000000L

    const v3, 0xea1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 775
    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 777
    :cond_16
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 780
    :cond_17
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_d

    :cond_18
    move v3, v4

    goto/16 :goto_a

    :cond_19
    move v3, v4

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bfn;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bfn;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v4, 0x75060000000L

    const v3, 0xea0c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static af(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayg;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x750a0000000L

    const v3, 0xea14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 514
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayg;

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ayg;)Lcom/tencent/mm/protocal/c/ca;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static ag(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x750b0000000L

    const v4, 0xea16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 582
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->af(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ah(Ljava/util/LinkedList;)V

    .line 587
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ah(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x750b8000000L

    const v2, 0xea17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    if-nez p0, :cond_0

    .line 590
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 596
    :goto_0
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 593
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ca;

    .line 594
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;)V

    .line 592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 596
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ai(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x750c8000000L

    const v7, 0xea19

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    if-nez p0, :cond_0

    .line 614
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    move v1, v2

    .line 617
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 618
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    .line 619
    if-eqz v0, :cond_1

    .line 620
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->bnI()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v4

    const-string/jumbo v5, "adId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    const-string/jumbo v6, "adxml"

    invoke-virtual {v4, v5, v0, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 632
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bgm;)Lcom/tencent/mm/protocal/c/bfd;
    .locals 6

    .prologue
    const-wide v4, 0x75078000000L

    const v3, 0xea0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    if-eqz p0, :cond_1

    .line 420
    new-instance v0, Lcom/tencent/mm/protocal/c/bfd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfd;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vkI:Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 423
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recommendObj.RecommendXml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgm;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    .line 426
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/ayg;)V
    .locals 10

    .prologue
    const-wide v0, 0x75088000000L

    const v2, 0xea11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ayg;)Lcom/tencent/mm/protocal/c/ca;

    move-result-object v3

    .line 457
    if-nez v3, :cond_0

    .line 458
    const-wide v0, 0x75088000000L

    const v2, 0xea11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 488
    :goto_0
    return-void

    .line 460
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ca;->uiH:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 461
    iget v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->pQu:I

    .line 462
    if-gtz v2, :cond_2

    const/4 v0, 0x1

    .line 463
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->JV(Ljava/lang/String;)I

    move-result v5

    .line 464
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v6, "ad.pos = %d, dbLimit = %d, createTime.limit = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/plugin/sns/storage/n;->qaQ:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " from SnsInfo where "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->boA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/storage/n;->JQ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " AND "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->JR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " AND createTime >= "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " UNION "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/plugin/sns/storage/n;->qaQ:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " from AdSnsInfo where createTime"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " > "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/sns/storage/n;->qaR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " limit "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getAdCursorForTimeLine "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " limtiSeq: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/storage/n;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 468
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, "db return %d feeds"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    new-instance v5, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 471
    if-gez v2, :cond_3

    const/4 v0, 0x0

    .line 472
    :goto_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 479
    :goto_3
    iget v0, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    add-int/lit8 v0, v0, 0x1

    .line 484
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 485
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inserting snsid  "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ,createTime "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;IILcom/tencent/mm/plugin/sns/storage/a;)V

    .line 487
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/ca;)V

    .line 488
    const-wide v0, 0x75088000000L

    const v2, 0xea11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :cond_2
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 471
    goto :goto_2

    .line 475
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    .line 476
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    goto :goto_3

    .line 481
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "db return nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_4
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bfd;)V
    .locals 8

    .prologue
    const-wide v6, 0x75048000000L

    const v4, 0xea09

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    if-nez p0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->c(Lcom/tencent/mm/protocal/c/bfd;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bfn;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bfn;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x75068000000L

    const v6, 0xea0d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 355
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bkp()V
    .locals 8

    .prologue
    const-wide v6, 0x750f8000000L

    const v4, 0xea1f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->Qz(Ljava/lang/String;)[B

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 851
    const/4 v2, 0x0

    .line 853
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 863
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 874
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$2;

    const-wide v2, 0x4084d55560000000L    # 666.6666870117188

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a$2;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    .line 878
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 855
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 856
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 869
    :catch_1
    move-exception v0

    goto :goto_0

    .line 857
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 858
    :goto_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    :try_start_6
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 869
    :catch_3
    move-exception v0

    goto :goto_0

    .line 859
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 860
    :goto_3
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 863
    if-eqz v1, :cond_0

    .line 864
    :try_start_8
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 869
    :catch_5
    move-exception v0

    goto :goto_0

    .line 862
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 863
    :goto_4
    if-eqz v1, :cond_2

    .line 864
    :try_start_9
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 868
    :cond_2
    :goto_5
    throw v0

    .line 869
    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    .line 862
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 859
    :catch_8
    move-exception v0

    goto :goto_3

    .line 857
    :catch_9
    move-exception v0

    goto :goto_2

    .line 855
    :catch_a
    move-exception v0

    goto :goto_1
.end method

.method private static c(Lcom/tencent/mm/protocal/c/bfd;)Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 12

    .prologue
    const-wide v0, 0x75050000000L

    const v2, 0xea0a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    .line 136
    const/4 v0, 0x0

    .line 137
    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    move-object v2, v1

    .line 143
    :goto_0
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bad;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    const/4 v2, 0x0

    const-wide v0, 0x75050000000L

    const v3, 0xea0a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_1
    return-object v2

    .line 140
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->JG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    const/4 v2, 0x0

    const-wide v0, 0x75050000000L

    const v3, 0xea0a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 159
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bjs;)V

    .line 163
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->b(Lcom/tencent/mm/protocal/c/bad;[B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    .line 165
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    .line 169
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfd;->vji:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 175
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 177
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update field adxml "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 184
    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjQ:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 185
    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->vp(I)V

    .line 188
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->vp(I)V

    .line 193
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    if-nez v0, :cond_a

    .line 195
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    move-object v3, v0

    .line 199
    :goto_2
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 201
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 202
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 203
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfn;->uXw:I

    if-lez v1, :cond_7

    .line 204
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 206
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 207
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bfy;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->aE([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 279
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    .line 280
    iget v1, v0, Lcom/tencent/mm/protocal/c/bjs;->uVJ:I

    .line 281
    iput v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_pravited:I

    .line 282
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bjs;)V

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    iput v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_type:I

    .line 286
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxn:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_subType:I

    .line 291
    const-wide v0, 0x75050000000L

    const v3, 0xea0a

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 197
    :cond_a
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/bfy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfy;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfy;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfy;

    move-object v3, v0

    goto/16 :goto_2

    .line 214
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 215
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 218
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 219
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 220
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bfn;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfn;->vjs:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 221
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_e

    iget v6, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v1

    if-nez v1, :cond_e

    .line 223
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjV:I

    goto :goto_7

    .line 226
    :cond_e
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 231
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->pFf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 234
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 235
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 236
    iget v1, v0, Lcom/tencent/mm/protocal/c/bfn;->uXw:I

    if-lez v1, :cond_10

    .line 237
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfn;

    .line 239
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 240
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 247
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 248
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 250
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 252
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    .line 253
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfn;

    .line 254
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bfn;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_16

    iget v5, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v1

    if-nez v1, :cond_16

    .line 257
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjS:I

    goto :goto_a

    .line 260
    :cond_16
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfn;->ujK:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 265
    :cond_17
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->pFf:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 274
    :catch_1
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public static d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayg;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x75090000000L

    const v8, 0xea12

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    if-eqz p0, :cond_2

    .line 493
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->af(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 494
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 497
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ca;

    .line 499
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->dy(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 500
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by snsId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ca;->uiG:Lcom/tencent/mm/protocal/c/bfd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfd;->vjh:Lcom/tencent/mm/protocal/c/bfy;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 506
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static dy(J)Z
    .locals 6

    .prologue
    const-wide v4, 0x750f0000000L

    const v2, 0xea1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->bkp()V

    .line 843
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static dz(J)V
    .locals 6

    .prologue
    const-wide v4, 0x75100000000L

    const v3, 0xea20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 894
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 916
    :goto_0
    return-void

    .line 896
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->bkp()V

    .line 899
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 901
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 904
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->pFe:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 905
    invoke-interface {v0}, Ljava/io/ObjectOutput;->flush()V

    .line 906
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 907
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->pFd:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->u(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 915
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 908
    :catch_1
    move-exception v0

    .line 909
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 915
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 916
    :catch_2
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 915
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ca;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x75098000000L

    const v1, 0xea13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 510
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
