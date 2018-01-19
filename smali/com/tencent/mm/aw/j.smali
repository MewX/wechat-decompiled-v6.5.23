.class public final Lcom/tencent/mm/aw/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/m;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eFQ:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public gSC:I

.field private offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const-wide v4, 0xbc628000000L

    const v3, 0x178c5

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput p1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    .line 53
    iput p2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aw/j;->offset:I

    .line 56
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene get info null, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/aw/m;->status:I

    .line 62
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 65
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "brand_i18n.apk"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0xbc658000000L

    const v9, 0x178cb

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 297
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vOn:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 304
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "update sense where result[%b] filepath[%s] xml[%s] "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 306
    :goto_3
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 305
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private ah(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v0, 0xbc660000000L

    const v2, 0x178cc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update regioncode failed, no file assigned, packagePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "open regioncode file fail"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 353
    const/4 v0, 0x0

    const-wide v2, 0xbc660000000L

    const v1, 0x178cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return v0

    .line 356
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update regioncode failed, file not exist, packagePath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string/jumbo v3, "no regioncode file found"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 361
    const/4 v0, 0x0

    const-wide v2, 0xbc660000000L

    const v1, 0x178cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_2
    const/4 v2, 0x0

    .line 366
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 368
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 369
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v5, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 370
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\\|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 377
    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 378
    :cond_3
    const-string/jumbo v7, "MicroMsg.NetSceneDownloadPackage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "dispatch regioncode, error line = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v3, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    if-eqz v1, :cond_4

    .line 439
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 442
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 444
    if-eqz v0, :cond_5

    .line 445
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xbc660000000L

    const v1, 0x178cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, v7, v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 383
    if-nez v0, :cond_d

    .line 384
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Wb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 386
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v7, "dispatch regioncode, output language unsupported"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 437
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 438
    :goto_4
    if-eqz v2, :cond_8

    .line 439
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 442
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 444
    if-eqz v0, :cond_9

    .line 445
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 449
    :catch_2
    move-exception v0

    .line 450
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_a
    throw v1

    .line 389
    :cond_b
    :try_start_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 391
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 393
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 394
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_d
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 398
    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 400
    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 405
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 407
    if-eqz v0, :cond_f

    .line 408
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_6

    .line 412
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 413
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/aw/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aw/j$1;-><init>(Lcom/tencent/mm/aw/j;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 420
    array-length v7, v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v7, :cond_11

    aget-object v8, v2, v0

    .line 421
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/storage/RegionCodeDecoder;->f(Ljava/io/File;Ljava/io/File;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 423
    :cond_11
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bXP()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bVR()V

    .line 426
    :cond_12
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 427
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 428
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 429
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 442
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    .line 444
    if-eqz v0, :cond_13

    .line 445
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    .line 449
    :catch_3
    move-exception v0

    .line 450
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_14
    const/4 v0, 0x1

    const-wide v2, 0xbc660000000L

    const v1, 0x178cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 437
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    .line 431
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final DS()I
    .locals 4

    .prologue
    const-wide v2, 0xbc670000000L

    const v1, 0x178ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    iget v0, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    const-wide v8, 0xbc630000000L

    const v6, 0x178c6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput-object p2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    .line 81
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v2, "dkregcode doScene pkgId:%d packageType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v3, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadPackage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doScene get Theme failed id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return v0

    .line 88
    :cond_0
    iget v2, v1, Lcom/tencent/mm/aw/m;->status:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 89
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene get Theme stat failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/aw/m;->status:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_1
    iget v2, v1, Lcom/tencent/mm/aw/m;->size:I

    if-gtz v2, :cond_2

    .line 94
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene Theme size err id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/aw/m;->size:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 99
    new-instance v2, Lcom/tencent/mm/protocal/c/qe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qe;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 100
    new-instance v2, Lcom/tencent/mm/protocal/c/qf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qf;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 101
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadpackage"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 102
    const/16 v2, 0xa0

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 103
    iput v7, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 104
    iput v7, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aw/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qe;

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/c/aso;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aso;-><init>()V

    .line 110
    iget v3, v1, Lcom/tencent/mm/aw/m;->id:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    .line 111
    iget v1, v1, Lcom/tencent/mm/aw/m;->version:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/aso;->jwj:I

    .line 114
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/qe;->uyr:Lcom/tencent/mm/protocal/c/aso;

    .line 115
    iget v1, p0, Lcom/tencent/mm/aw/j;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/qe;->uoH:I

    .line 116
    const/high16 v1, 0x10000

    iput v1, v0, Lcom/tencent/mm/protocal/c/qe;->uys:I

    .line 117
    iget v1, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/qe;->jwk:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aw/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 8

    .prologue
    const-wide v6, 0xbc638000000L

    const v4, 0x178c7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qe;

    .line 125
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v3, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked get Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qe;->uyr:Lcom/tencent/mm/protocal/c/aso;

    .line 132
    iget v2, v2, Lcom/tencent/mm/protocal/c/aso;->mhg:I

    iget v3, p0, Lcom/tencent/mm/aw/j;->gSC:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/c/qe;->uoH:I

    iget v3, p0, Lcom/tencent/mm/aw/j;->offset:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/c/qe;->uoH:I

    iget v3, v1, Lcom/tencent/mm/aw/m;->size:I

    if-ge v2, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/c/qe;->uys:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/aw/m;->size:I

    if-lez v0, :cond_1

    .line 133
    iget v0, v1, Lcom/tencent/mm/aw/m;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 134
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "securityVerificationChecked Theme failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 158
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 162
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 165
    :cond_0
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qf;

    .line 166
    iget v1, v0, Lcom/tencent/mm/protocal/c/qf;->jwk:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    if-eq v1, v2, :cond_1

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 170
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qf;->uyt:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    .line 174
    if-eqz v2, :cond_2

    array-length v1, v2

    if-nez v1, :cond_3

    .line 175
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd get pkgBuf failed id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 178
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_3
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd info is null, pkgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/aw/j;->gSC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 186
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :cond_4
    iget v1, v3, Lcom/tencent/mm/aw/m;->size:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/qf;->uyu:I

    if-eq v1, v0, :cond_5

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v1, "onGYNetEnd totalSize is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 193
    new-instance v0, Lcom/tencent/mm/aw/k;

    iget v1, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 196
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_5
    iget v0, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "brand_i18n.apk"

    .line 208
    :goto_1
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packagePath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "packageName "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 214
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadPackage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd write file fail, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 216
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :cond_6
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/aw/n;->Kl()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/n;->aU(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_7
    iget v4, p0, Lcom/tencent/mm/aw/j;->offset:I

    array-length v2, v2

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/aw/j;->offset:I

    .line 221
    iget v2, p0, Lcom/tencent/mm/aw/j;->offset:I

    iget v4, v3, Lcom/tencent/mm/aw/m;->size:I

    if-lt v2, v4, :cond_1f

    .line 222
    const/4 v2, 0x0

    .line 224
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 225
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    const-string/jumbo v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    .line 228
    :cond_8
    :goto_2
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_9

    .line 229
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/aw/j;->ah(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 232
    :cond_9
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_b

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_a
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update permission pkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "open permission pkg failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    .line 236
    :cond_b
    :goto_3
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_c

    .line 237
    const/4 v2, 0x1

    .line 240
    :cond_c
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_d

    .line 241
    const/4 v2, 0x1

    .line 244
    :cond_d
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_e

    .line 245
    const/4 v2, 0x1

    .line 248
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "resetResContextImp"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_e
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_f

    .line 252
    new-instance v2, Lcom/tencent/mm/g/a/mb;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mb;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/g/a/mb;->eTg:Lcom/tencent/mm/g/a/mb$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/mb$a;->eTi:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v2, 0x1

    .line 255
    :cond_f
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_10

    .line 256
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1b

    const-string/jumbo v5, "MicroMsg.NetSceneDownloadPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unzip fail, ret = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", zipFilePath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", unzipPath = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "unzip fail"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    .line 259
    :cond_10
    :goto_4
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_11

    .line 260
    const/4 v2, 0x1

    .line 263
    :cond_11
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_12

    .line 264
    const/4 v2, 0x1

    .line 267
    :cond_12
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_14

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_13
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg failed, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "open IPCallContryCodeConfigs pkg failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    .line 271
    :cond_14
    :goto_5
    iget v4, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    const/16 v5, 0x24

    if-ne v4, v5, :cond_15

    .line 272
    invoke-static {v1, v0}, Lcom/tencent/mm/aw/j;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 275
    :cond_15
    if-eqz v2, :cond_16

    .line 276
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/aw/m;->status:I

    .line 277
    const/16 v0, 0x40

    iput v0, v3, Lcom/tencent/mm/aw/m;->eSJ:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aw/n;->b(Lcom/tencent/mm/aw/m;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 282
    :cond_16
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 233
    :cond_18
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "update permission pkg failed, file no exist, path: %s, name: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "file not exist"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "permissioncfg.cfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_1a

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "copy file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "copy file failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 256
    :cond_1b
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v5, "Unzip Path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 268
    :cond_1c
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg failed, file not exist, packagePath: %s, packageName: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "file not exist"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ipcallCountryCodeConfig.cfg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-nez v2, :cond_1e

    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "copy file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v5, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/aw/n;->aW(II)V

    iget-object v2, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string/jumbo v6, "copy file failed"

    invoke-interface {v2, v4, v5, v6, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1e
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadPackage"

    const-string/jumbo v4, "updateIPCallContryCodeConfigPkg success"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_5

    .line 285
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/aw/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_20

    .line 286
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/aw/j;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 289
    :cond_20
    const-wide v0, 0xbc650000000L

    const v2, 0x178ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xbc648000000L

    const v3, 0x178c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/aw/j;->gSC:I

    iget v2, p0, Lcom/tencent/mm/aw/j;->eFQ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aw/n;->aW(II)V

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbc668000000L

    const v1, 0x178cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    const/16 v0, 0xa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbc640000000L

    const v1, 0x178c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const/16 v0, 0x32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
