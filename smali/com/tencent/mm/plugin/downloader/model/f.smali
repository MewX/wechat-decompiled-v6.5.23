.class public final Lcom/tencent/mm/plugin/downloader/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ktj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static ktp:I

.field private static ktr:Lcom/tencent/mm/plugin/downloader/model/f;


# instance fields
.field ktk:Lcom/tencent/mm/plugin/downloader/model/o;

.field private ktl:Lcom/tencent/mm/plugin/downloader/model/o;

.field private ktm:Lcom/tencent/mm/plugin/downloader/model/o;

.field private ktn:Lcom/tencent/mm/plugin/downloader/model/o;

.field private kto:Lcom/tencent/mm/plugin/downloader/model/o;

.field public ktq:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10ee00000000L

    const v1, 0x21dc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    .line 74
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10ed58000000L

    const v5, 0x21dab

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arV()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktp:I

    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/downloader/model/f;->ktp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 91
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const-wide v6, 0x10edd0000000L

    const v4, 0x21dba

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 400
    new-instance v1, Landroid/support/v4/app/y$d;

    invoke-direct {v1, v0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v1, p0}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 402
    invoke-virtual {v1, p1}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 403
    const v0, 0x1080082

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    .line 404
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y$d;->o(Z)Landroid/support/v4/app/y$d;

    .line 405
    if-eqz p2, :cond_0

    .line 406
    iput-object p2, v1, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    .line 411
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->b(Landroid/app/Notification;)I

    .line 412
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "show notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 408
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public static arQ()Lcom/tencent/mm/plugin/downloader/model/f;
    .locals 4

    .prologue
    const-wide v2, 0x10ed50000000L

    const v1, 0x21daa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktr:Lcom/tencent/mm/plugin/downloader/model/f;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktr:Lcom/tencent/mm/plugin/downloader/model/f;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktr:Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private arR()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 6

    .prologue
    const-wide v4, 0x10ed60000000L

    const v3, 0x21dac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDownloaderType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/downloader/model/f;->ktp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktk:Lcom/tencent/mm/plugin/downloader/model/o;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktk:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->eMM:Lcom/tencent/mm/g/a/hd$a;

    iget v0, v0, Lcom/tencent/mm/g/a/hd$a;->eLZ:I

    .line 103
    if-lez v0, :cond_1

    .line 104
    sput v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktp:I

    .line 107
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktk:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktk:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktn:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/l;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktn:Lcom/tencent/mm/plugin/downloader/model/o;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktn:Lcom/tencent/mm/plugin/downloader/model/o;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktk:Lcom/tencent/mm/plugin/downloader/model/o;

    goto :goto_1
.end method

.method private static arV()V
    .locals 16

    .prologue
    const-wide/16 v14, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x10edc0000000L

    const v10, 0x21db8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 354
    if-nez v2, :cond_0

    .line 355
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 385
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 360
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 363
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 364
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 365
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 371
    sub-long v8, v6, v4

    cmp-long v8, v8, v14

    if-lez v8, :cond_3

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 372
    sget-object v6, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v4, ""

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 384
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 385
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bV(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    .prologue
    const-wide v6, 0x10edf8000000L

    const v4, 0x21dbf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 560
    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 561
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktG:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktH:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktI:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static br(J)Z
    .locals 6

    .prologue
    const-wide v4, 0x10edd8000000L

    const v2, 0x21dbb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static bs(J)J
    .locals 6

    .prologue
    const-wide v4, 0x10ede8000000L

    const v2, 0x21dbd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 432
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static k(JJ)V
    .locals 6

    .prologue
    const-wide v4, 0x10ede0000000L

    const v3, 0x21dbc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 428
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x10eda8000000L    # 9.1960003219903E-311

    const/4 v0, 0x0

    const v7, 0x21db5

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/a;

    .line 260
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iput v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    :goto_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v0, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/e/b;->r(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from FileDownloadInfo where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 260
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 264
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static wE(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10edc8000000L

    const v4, 0x21db9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 388
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "APK File Path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 396
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 12

    .prologue
    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x10ed80000000L

    const v6, 0x21db0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "addDownloadTask, appId = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arR()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 155
    cmp-long v2, v0, v10

    if-ltz v2, :cond_1

    .line 156
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/f;->ktj:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "off_line_download_ids"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "Add id: %d to offline ids"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v3, "add download task to system downloader failed, use browser to download it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arT()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final arS()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 6

    .prologue
    const-wide v4, 0x10ed68000000L

    const v2, 0x21dad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktm:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktm:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktm:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final arT()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 6

    .prologue
    const-wide v4, 0x10ed70000000L

    const v2, 0x21dae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktl:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/k;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktl:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktl:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final arU()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 6

    .prologue
    const-wide v4, 0x10ed78000000L

    const v2, 0x21daf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kto:Lcom/tencent/mm/plugin/downloader/model/o;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kto:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/f;->kto:Lcom/tencent/mm/plugin/downloader/model/o;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bi(J)I
    .locals 7

    .prologue
    const-wide v4, 0x10ed88000000L

    const v3, 0x21db1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bi(J)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arU()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bi(J)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arR()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bi(J)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 13

    .prologue
    const-wide v10, 0x10ed90000000L

    const v9, 0x21db2

    const/4 v8, 0x3

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    if-ne v0, v8, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 211
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 212
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 213
    iput v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    .line 216
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    .line 217
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    .line 218
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    .line 219
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    .line 232
    :cond_1
    :goto_1
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 232
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    if-ne v0, v8, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arU()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    goto :goto_1

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arR()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 225
    if-eqz v1, :cond_1

    .line 226
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    .line 227
    iget v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    goto :goto_1
.end method

.method public final bk(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x10edb0000000L

    const v3, 0x21db6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pauseDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bk(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arU()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bk(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arR()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bk(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bl(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x10edb8000000L

    const v3, 0x21db7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeDownloadTask, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arS()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bl(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return v0

    .line 313
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arU()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bl(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/f;->arR()Lcom/tencent/mm/plugin/downloader/model/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->bl(J)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final e(JZ)V
    .locals 9

    .prologue
    const-wide v0, 0x10edf0000000L

    const v2, 0x21dbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 447
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;Z)V

    .line 451
    const-wide v0, 0x10edf0000000L

    const v2, 0x21dbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 535
    :goto_0
    return-void

    .line 454
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v3

    .line 455
    if-nez v3, :cond_1

    .line 456
    const-wide v0, 0x10edf0000000L

    const v2, 0x21dbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->Qm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    iput-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    .line 463
    const-string/jumbo v1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v2, "get package name from file : %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 468
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->Qn(Ljava/lang/String;)I

    move-result v4

    .line 470
    const-string/jumbo v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/f$1;

    move-object v2, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/downloader/model/f$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/f;Lcom/tencent/mm/plugin/downloader/e/a;ILandroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 535
    const-wide v0, 0x10edf0000000L

    const v2, 0x21dbe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 6

    .prologue
    const-wide v4, 0x10ed98000000L

    const v2, 0x21db3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wy(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 6

    .prologue
    const-wide v4, 0x10eda0000000L

    const v2, 0x21db4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
