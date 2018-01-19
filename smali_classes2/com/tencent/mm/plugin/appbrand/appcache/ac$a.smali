.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe22c8000000L

    const v0, 0x1c459

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
    .locals 14

    .prologue
    const-wide v0, 0xe22d0000000L

    const v2, 0x1c45a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->bNA()Ljava/lang/String;

    move-result-object v13

    .line 384
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "downloadUsingCDN, url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    :try_start_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 388
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v4

    .line 391
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    .line 393
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->hOX:Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    .line 396
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;->Tl()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->hPc:Z

    if-eqz v0, :cond_2

    .line 397
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/ak;

    .line 398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/q$a;Lcom/tencent/mm/plugin/appbrand/appcache/ad;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x0

    invoke-direct {v10, v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 416
    :goto_0
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;

    move-object v8, p0

    move-object v9, p1

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 428
    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 429
    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 430
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 431
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/j/a/d/k;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    .line 433
    iput-object v7, v1, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDc:Z

    .line 435
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getConnectTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    .line 436
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getReadTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 443
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v3, v3, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v3, v0, v2}, Lcom/tencent/mm/network/e;->getHostByName(Ljava/lang/String;Ljava/util/List;)I

    .line 444
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    .line 445
    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    .line 453
    if-eqz v10, :cond_1

    .line 454
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 464
    :try_start_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide v2, 0xe22d0000000L

    const v1, 0x1c45a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_2
    return-object v0

    .line 413
    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v3, "cdn https getHostByName e = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 466
    :catch_1
    move-exception v0

    .line 467
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "cdn https perform urlKey %s exp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x0

    const-wide v2, 0xe22d0000000L

    const v1, 0x1c45a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 459
    :catch_2
    move-exception v0

    .line 460
    :try_start_6
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "cdn https perform, urlKey %s semaphore await e = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 461
    const/4 v0, 0x0

    const-wide v2, 0xe22d0000000L

    const v1, 0x1c45a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
