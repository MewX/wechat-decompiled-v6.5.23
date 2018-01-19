.class final Lcom/tencent/mm/plugin/search/a/c$2;
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
        "Lcom/tencent/mm/g/a/is;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oQb:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xab7c8000000L

    const v1, 0x156f9

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$2;->oQb:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/is;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/is;)Z
    .locals 14

    .prologue
    const-wide v12, 0x11bff8000000L

    const v11, 0x237ff

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget v0, v0, Lcom/tencent/mm/g/a/is$a;->eEO:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget v0, v0, Lcom/tencent/mm/g/a/is$a;->eEP:I

    if-ne v0, v1, :cond_2

    .line 407
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is$a;->filePath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "checkResUpdateListener callback to update %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "fts_template.zip"

    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 413
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 416
    if-ltz v0, :cond_4

    .line 417
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 418
    const/4 v3, 0x0

    .line 420
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "config.conf"

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 427
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 429
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 431
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/az/i;->GR()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget v0, v0, Lcom/tencent/mm/g/a/is$a;->eEP:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/search/a/c;->f(Ljava/io/File;I)V

    .line 448
    :cond_0
    :goto_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v9

    .line 422
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 423
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    .line 435
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget v0, v0, Lcom/tencent/mm/g/a/is$a;->eEP:I

    if-ne v0, v10, :cond_0

    .line 438
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/is$a;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 440
    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v2

    .line 441
    iget-object v3, p0, Lcom/tencent/mm/g/a/is;->eOK:Lcom/tencent/mm/g/a/is$a;

    iget v3, v3, Lcom/tencent/mm/g/a/is$a;->eEP:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/search/a/c;->f(Ljava/io/File;I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "res update template currentVersion:%d resVersion:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {}, Lcom/tencent/mm/az/c;->GR()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 444
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 422
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11c000000000L

    const v1, 0x23800

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    check-cast p1, Lcom/tencent/mm/g/a/is;

    invoke-static {p1}, Lcom/tencent/mm/plugin/search/a/c$2;->a(Lcom/tencent/mm/g/a/is;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
