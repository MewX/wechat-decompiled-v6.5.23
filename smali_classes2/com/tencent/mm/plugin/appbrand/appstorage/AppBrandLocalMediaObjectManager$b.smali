.class final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ab00000000L

    const v0, 0x13560

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9ab18000000L

    const v4, 0x13563

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    if-nez p1, :cond_0

    .line 495
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 509
    :goto_0
    return-object v0

    .line 497
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, "store_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 500
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 501
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, "store_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    .line 502
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    .line 503
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQP:Ljava/lang/String;

    .line 504
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQR:J

    .line 505
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 506
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQQ:Z

    .line 507
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 509
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 10

    .prologue
    const-wide v0, 0x9ab10000000L

    const v2, 0x13562

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-string/jumbo v0, "store_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tmp_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x0

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 489
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    const-string/jumbo v0, "store_"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmp_"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 441
    :cond_2
    const/4 v1, 0x0

    .line 443
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 447
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 448
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v1, "retrieveMediaObject, get empty decrypted string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :catch_0
    move-exception v3

    .line 445
    const-string/jumbo v4, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v5, "retrieveMediaObject, decrypt exp "

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 452
    :cond_3
    const-string/jumbo v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_4

    array-length v1, v3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    .line 454
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :cond_5
    const-string/jumbo v1, "store_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "store_"

    .line 458
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 459
    const/4 v0, 0x0

    aget-object v0, v3, v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 460
    const/4 v0, 0x1

    aget-object v3, v3, v0

    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :cond_6
    const-string/jumbo v1, "tmp_"

    goto :goto_2

    .line 467
    :cond_7
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pb(Ljava/lang/String;)J

    move-result-wide v8

    .line 468
    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 469
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v1, "retrieveMediaObject, exactCRC32(%d) != fileCRC32(%d), localId(%s), appId(%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 470
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 469
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 473
    :catch_1
    move-exception v0

    .line 474
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v2, "retrieveMediaObject, getCRC exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 479
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wxfile://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    .line 481
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 482
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 483
    const-string/jumbo v2, "store_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQQ:Z

    .line 485
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQR:J

    .line 487
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    .line 489
    const-wide v2, 0x9ab10000000L

    const v1, 0x13562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final aJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x9ab28000000L

    const v6, 0x13565

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const-string/jumbo v0, "store_"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tmp_"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    :try_start_0
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 551
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 552
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 569
    :goto_1
    return-object v1

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string/jumbo v3, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v4, "retrieveMediaObjectByRealFileName, dec exp = "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 554
    :cond_0
    const-string/jumbo v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 556
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 558
    :cond_2
    aget-object v0, v0, v7

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wxfile://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 561
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 563
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQP:Ljava/lang/String;

    .line 564
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQQ:Z

    .line 566
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQR:J

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    .line 569
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 559
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9ab08000000L

    const v1, 0x13561

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "V2MediaObjectInfoHandler"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide v10, 0x9ab20000000L

    const v8, 0x13564

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    const-string/jumbo v0, "unknown"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 515
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pb(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 522
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%d|%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 525
    :try_start_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 530
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 538
    :goto_1
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v2, "attachMediaObject, get crc exp = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 526
    :catch_1
    move-exception v0

    .line 527
    const-string/jumbo v2, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v3, "attachMediaObject, enc exp = "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tmp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wxfile://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 537
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager.V2Handler"

    const-string/jumbo v4, "attachMediaObject, return localId = %s, filePath = %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    new-instance v0, Lcom/tencent/mm/vending/j/d;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/d;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    aput-object v1, v4, v9

    iput-object v4, v0, Lcom/tencent/mm/vending/j/a;->xSV:[Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/j/d;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 536
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
