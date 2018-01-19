.class public Lcom/tencent/mm/plugin/search/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/c$a;
    }
.end annotation


# instance fields
.field private hvH:Lcom/tencent/mm/sdk/b/c;

.field private iLr:Lcom/tencent/mm/sdk/b/c;

.field private oPY:J

.field private oPZ:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private oQa:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xabd18000000L

    const v1, 0x157a3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$1;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$2;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->iLr:Lcom/tencent/mm/sdk/b/c;

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$3;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->oPZ:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/c$5;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->oQa:Lcom/tencent/mm/sdk/b/c;

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aY(II)V
    .locals 4

    .prologue
    const-wide v2, 0x12a4d0000000L

    const v1, 0x2549a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/az/k;->gX(I)V

    .line 456
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bfM()Lcom/tencent/mm/plugin/search/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xabd10000000L

    const v3, 0x157a2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/c;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/c;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/search/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 77
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bfN()Lcom/tencent/mm/plugin/fts/d/g;
    .locals 4

    .prologue
    const-wide v2, 0xeff60000000L

    const v1, 0x1dfec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEL()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bfO()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide v8, 0xeff98000000L

    const v6, 0x1dff3

    const/16 v5, 0x12

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/n;->aS(II)Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/aw/n;->aV(II)Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "Not Exist Uzip Folder\uff0c path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/aw/j;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/aw/j;-><init>(II)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 471
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 481
    :goto_0
    return-void

    .line 473
    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "Exist Uzip Folder path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfM()Lcom/tencent/mm/plugin/search/a/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/search/a/c;->oPY:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bfM()Lcom/tencent/mm/plugin/search/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/search/a/c;->oPY:J

    .line 478
    new-instance v0, Lcom/tencent/mm/aw/k;

    invoke-direct {v0, v5}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 481
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static e(Ljava/io/File;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x12a4c0000000L

    const v6, 0x25498

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, ""

    .line 187
    packed-switch p1, :pswitch_data_0

    .line 196
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "initTemplateFolder outputZipFilePath nil! type:%d, ftsTemplateFolder:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_1
    return-void

    .line 189
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/i;->Kw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/az/c;->Kw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 204
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_2
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/az/e;->gQ(I)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    if-gez v0, :cond_3

    .line 217
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 221
    :cond_3
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 229
    :goto_3
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "Unzip Path%s version=%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 223
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/az/i;->Ky()I

    move-result v0

    goto :goto_3

    .line 226
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/az/c;->Ky()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v3, "copy template file from asset fail %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static f(Ljava/io/File;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x12a4c8000000L

    const v6, 0x25499

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const-string/jumbo v1, ""

    .line 280
    const-string/jumbo v0, ""

    .line 281
    packed-switch p1, :pswitch_data_0

    .line 292
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "initTemplateFoldByResUpdate templatePath nil! subtype:%d, resFile:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 326
    :goto_1
    return-void

    .line 283
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {}, Lcom/tencent/mm/az/i;->Kw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/tencent/mm/az/c;->Kw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {v3}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    .line 299
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 300
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, ".nomedia"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 303
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->fi(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 311
    if-gez v0, :cond_3

    .line 312
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 316
    :cond_3
    packed-switch p1, :pswitch_data_1

    move v0, v2

    .line 324
    :goto_3
    const-string/jumbo v3, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v4, "Unzip Path%s version=%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 318
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/az/i;->Ky()I

    move-result v0

    goto :goto_3

    .line 321
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/az/c;->Ky()I

    move-result v0

    goto :goto_3

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 316
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xabd38000000L

    const v3, 0x157a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/i;-><init>()V

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/g;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->oQa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->iLr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c;->oPZ:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/c;->bfP()V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/a/c;Z)V

    const-string/jumbo v1, "CopySearchTemplateTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/l;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xabd30000000L

    const v0, 0x157a6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfP()V
    .locals 6

    .prologue
    const-wide v4, 0xabd50000000L

    const v3, 0x157aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/c$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/c$4;-><init>(Lcom/tencent/mm/plugin/search/a/c;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 549
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xabd28000000L

    const v0, 0x157a5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xabd40000000L

    const v3, 0x157a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->oQa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c;->iLr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c;->oPZ:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aEK()V

    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/az/g;->gUh:Lcom/tencent/mm/protocal/c/aqf;

    .line 183
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xabd20000000L

    const v1, 0x157a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
