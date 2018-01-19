.class final Lcom/tencent/mm/plugin/search/a/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQb:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xab540000000L

    const v1, 0x156a8

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$1;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/bd;)Z
    .locals 15

    .prologue
    const v14, 0x2169f

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x10b4f8000000L

    invoke-static {v2, v3, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    .line 332
    const-string/jumbo v2, ""

    .line 333
    const-string/jumbo v0, ""

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    if-ne v3, v4, :cond_2

    .line 336
    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string/jumbo v2, "fts_template.zip"

    .line 338
    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v0

    .line 350
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 351
    new-instance v6, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 353
    const-string/jumbo v5, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v7, "checkResUpdateListener callback to update %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance v7, Ljava/io/File;

    const-string/jumbo v5, "temp"

    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 357
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 358
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 360
    if-ltz v8, :cond_6

    .line 361
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 362
    const/4 v5, 0x0

    .line 364
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v10, "config.conf"

    invoke-direct {v2, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    invoke-virtual {v9, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 371
    :goto_1
    const-string/jumbo v2, "version"

    const-string/jumbo v3, "1"

    invoke-virtual {v9, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 373
    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 375
    if-ge v0, v2, :cond_3

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/search/a/c;->aY(II)V

    .line 377
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v5, "res update template subtype:%d currentVersion:%d resVersion:%d"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v8, v8, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/search/a/c;->f(Ljava/io/File;I)V

    .line 395
    :cond_1
    :goto_3
    const-wide v2, 0x10b4f8000000L

    invoke-static {v2, v3, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 339
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    if-ne v3, v12, :cond_7

    .line 340
    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string/jumbo v2, "wrd_template.zip"

    .line 342
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v0

    .line 345
    invoke-static {}, Lcom/tencent/mm/az/c;->KB()Z

    move-result v5

    if-nez v5, :cond_0

    .line 346
    iget-object v5, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v5, v5, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/search/a/c;->aY(II)V

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v2

    move-object v3, v5

    .line 367
    :goto_4
    :try_start_2
    const-string/jumbo v5, "MicroMsg.FTS.SubCoreSearch"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 380
    :cond_3
    if-ltz v8, :cond_4

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/16 v5, 0xd

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/search/a/c;->aY(II)V

    .line 387
    :goto_6
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v5, "res no need update template subtype:%d currentVersion:%d resVersion:%d"

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v7, v7, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 385
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v3, v3, Lcom/tencent/mm/g/a/bd$a;->eEP:I

    const/16 v5, 0xb

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/search/a/c;->aY(II)V

    goto :goto_6

    .line 391
    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "checkResUpdateListener file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 369
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 366
    :catch_1
    move-exception v2

    goto :goto_4

    :cond_6
    move v2, v4

    goto/16 :goto_2

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10b500000000L

    const v1, 0x216a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/a/c$1;->a(Lcom/tencent/mm/g/a/bd;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
