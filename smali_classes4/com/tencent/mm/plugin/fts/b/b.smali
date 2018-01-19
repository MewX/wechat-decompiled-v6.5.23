.class public final Lcom/tencent/mm/plugin/fts/b/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/b$d;,
        Lcom/tencent/mm/plugin/fts/b/b$a;,
        Lcom/tencent/mm/plugin/fts/b/b$b;,
        Lcom/tencent/mm/plugin/fts/b/b$c;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field private lLP:Lcom/tencent/mm/sdk/b/c;

.field public lMu:Lcom/tencent/mm/plugin/fts/c/b;

.field private lMv:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10daa8000000L

    const v1, 0x21b55

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lLP:Lcom/tencent/mm/sdk/b/c;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/b$2;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lMv:Lcom/tencent/mm/sdk/b/c;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ab(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x10dae8000000L

    const v2, 0x21b5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const-string/jumbo v1, "%s/feature_%s.conf"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "zh_CN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "zh_CN"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v2, "decodeToFeatureList %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 342
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    .line 343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    if-nez v1, :cond_3

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    const-string/jumbo v1, "data file no exist error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    const-string/jumbo v4, "zh_TW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "zh_HK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "zh_TW"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "en"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_3
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 348
    const-string/jumbo v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 349
    const/4 v1, 0x0

    .line 350
    array-length v6, v5

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_1
    if-ge v1, v6, :cond_10

    aget-object v7, v5, v1

    .line 351
    if-eqz v7, :cond_6

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 355
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    .line 356
    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 359
    if-ltz v8, :cond_6

    .line 360
    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 363
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 364
    const-string/jumbo v8, "FeatureID"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 365
    if-eqz v0, :cond_4

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, "/icon/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v10, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ".png"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    .line 368
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    .line 372
    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    .line 374
    :cond_5
    if-eqz v0, :cond_6

    .line 375
    const-string/jumbo v8, "Title"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 378
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_title:Ljava/lang/String;

    .line 350
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 379
    :cond_7
    const-string/jumbo v8, "TitlePY"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 380
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titlePY:Ljava/lang/String;

    goto :goto_2

    .line 381
    :cond_8
    const-string/jumbo v8, "TitleShortPY"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 382
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_titleShortPY:Ljava/lang/String;

    goto :goto_2

    .line 383
    :cond_9
    const-string/jumbo v8, "Tag"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 384
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_tag:Ljava/lang/String;

    goto :goto_2

    .line 385
    :cond_a
    const-string/jumbo v8, "ActionType"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 386
    const-string/jumbo v8, "H5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 387
    const/4 v7, 0x2

    iput v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    goto :goto_2

    .line 388
    :cond_b
    const-string/jumbo v8, "Native"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 389
    const/4 v7, 0x1

    iput v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_actionType:I

    goto :goto_2

    .line 393
    :cond_c
    const-string/jumbo v8, "Url"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 394
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 395
    :cond_d
    const-string/jumbo v8, "HelpUrl"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 396
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_helpUrl:Ljava/lang/String;

    goto :goto_2

    .line 397
    :cond_e
    const-string/jumbo v8, "UpdateUrl"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 398
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_updateUrl:Ljava/lang/String;

    goto :goto_2

    .line 399
    :cond_f
    const-string/jumbo v8, "AndroidUrl"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 400
    iput-object v7, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_androidUrl:Ljava/lang/String;

    goto :goto_2

    .line 403
    :cond_10
    if-eqz v0, :cond_11

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/icon/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_featureId:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_iconPath:Ljava/lang/String;

    .line 406
    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/c;->field_timestamp:J

    .line 407
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    const-string/jumbo v1, "no data error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_12
    const-wide v0, 0x10dae8000000L

    const v2, 0x21b5d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4
.end method

.method public static C(Ljava/io/File;)I
    .locals 10

    .prologue
    const-wide v8, 0x11d330000000L

    const v7, 0x23a66

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "version.info"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458
    const/4 v0, -0x1

    .line 460
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 468
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 463
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "version file %s not exist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v1

    .line 466
    const-string/jumbo v2, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v3, "getFeatureVersion"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aEt()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x11d320000000L

    const v3, 0x23a64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gjV:Ljava/lang/String;

    const-string/jumbo v2, "fts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "feature"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 423
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static aEu()Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x11d328000000L

    const v3, 0x23a65

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aEt()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "fts_template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 431
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10dab0000000L

    const v3, 0x21b56

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/b$c;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10dac8000000L

    const v1, 0x21b59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "FTS5SearchFeatureLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0x10dab8000000L

    const v3, 0x21b57

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lLP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lMv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x2003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/b$b;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x2003d

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/b/b$a;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 65
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0x10dac0000000L

    const/4 v2, 0x0

    const v1, 0x21b58

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lLP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b;->lMv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b;->lMu:Lcom/tencent/mm/plugin/fts/c/b;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 75
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
