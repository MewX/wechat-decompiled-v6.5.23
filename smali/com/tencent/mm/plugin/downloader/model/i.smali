.class final Lcom/tencent/mm/plugin/downloader/model/i;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# instance fields
.field public hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private ktL:Landroid/app/DownloadManager;

.field public ktM:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10eb28000000L

    const v3, 0x21d65

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/model/i$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/i;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->mContext:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bu(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 9

    .prologue
    const-wide v0, 0x10eb50000000L

    const v2, 0x21d6a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 227
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 228
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 237
    if-nez v2, :cond_0

    .line 238
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download status failed: cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-wide v2, 0x10eb50000000L

    const v1, 0x21d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-object v0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 234
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 233
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const-wide v2, 0x10eb50000000L

    const v1, 0x21d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    const-string/jumbo v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 244
    const-string/jumbo v3, "uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 245
    const-string/jumbo v4, "local_uri"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 246
    const-string/jumbo v5, "bytes_so_far"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 247
    const-string/jumbo v6, "total_size"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 250
    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    .line 251
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 252
    sparse-switch v1, :sswitch_data_0

    .line 268
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2

    .line 269
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 271
    :cond_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 272
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 274
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "get download uri: [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 276
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download path: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v8, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_3
    :goto_2
    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    .line 282
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    .line 284
    :cond_4
    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    .line 285
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 295
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "querySysDownloadManager: id: %d, status: %d, url: %s, path: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 295
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const-wide v2, 0x10eb50000000L

    const v1, 0x21d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :sswitch_0
    const/4 v1, 0x1

    :try_start_2
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 288
    :catch_1
    move-exception v1

    .line 289
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "query download info failed: [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_3

    .line 258
    :sswitch_1
    const/4 v1, 0x4

    :try_start_3
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_1

    .line 261
    :sswitch_2
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_1

    .line 264
    :sswitch_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto/16 :goto_1

    .line 278
    :cond_6
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "get download uri failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 13

    .prologue
    const-wide/16 v0, -0x1

    const/4 v12, 0x0

    const-wide v10, 0x10eb30000000L

    const v9, 0x21d66

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "Invalid Request"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-wide v0

    .line 46
    :cond_1
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->ktD:Z

    if-eqz v2, :cond_2

    .line 47
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "autoDownloadTask not use system downloader, appid = %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/i;->bu(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 57
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v8, :cond_3

    .line 58
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    aput-wide v6, v4, v12

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->remove([J)I

    .line 64
    :cond_4
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/h;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "download folder not exist, make new one : [%b]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/i;->wK(Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->wz(Ljava/lang/String;)Z

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->wA(Ljava/lang/String;)Z

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->b(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 71
    iput v12, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 72
    iput v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/h;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->b(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/i$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/downloader/model/i$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/i;Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/e/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 115
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bi(J)I
    .locals 13

    .prologue
    const-wide v10, 0x10eb38000000L

    const v9, 0x21d67

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bs(J)J

    move-result-wide v2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    new-array v4, v8, [J

    aput-wide v2, v4, v1

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->remove([J)I

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "Invalid id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    aput-wide v6, v2, v4

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 134
    :try_start_1
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: id: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 139
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "removeDownloadTask: path: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 142
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c;->bm(J)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 136
    :goto_2
    const-string/jumbo v4, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v5, "remove task error:[%d], [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 9

    .prologue
    const-wide v6, 0x10eb40000000L

    const v4, 0x21d68

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->br(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/f;->bs(J)J

    move-result-wide v0

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/i;->bu(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 164
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 165
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    .line 166
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-object v0

    .line 169
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bk(J)Z
    .locals 11

    .prologue
    const-wide v8, 0x10eb58000000L

    const v7, 0x21d6b

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/i;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 303
    if-nez v2, :cond_0

    .line 304
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 310
    iget v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v2, v1, :cond_1

    .line 311
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "pauseDownloadTask: %d, Task is not running"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/i;->bi(J)I

    move-result v2

    .line 315
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "pauseDownloadTask: %d, Task removed: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    if-lez v2, :cond_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bl(J)Z
    .locals 9

    .prologue
    const-wide v0, 0x10eb60000000L

    const v2, 0x21d6c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "resumeDownloadTask: %d, record not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v0, 0x0

    const-wide v2, 0x10eb60000000L

    const v1, 0x21d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return v0

    .line 327
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 328
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "resumeDownloadTask: %d, downloader not matched"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 330
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bq(J)Z

    .line 331
    const/4 v0, 0x0

    const-wide v2, 0x10eb60000000L

    const v1, 0x21d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 335
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "resumeDownloadTask: %d, not in paused status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x10eb60000000L

    const v1, 0x21d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    aput-wide v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 340
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/model/i;->d(Lcom/tencent/mm/plugin/downloader/e/a;)J

    move-result-wide v2

    .line 341
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/i;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 346
    :cond_3
    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    .line 347
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 349
    const/4 v0, 0x1

    const-wide v2, 0x10eb60000000L

    const v1, 0x21d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :cond_4
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "resumeDownloadTask: %d, restart failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x10eb60000000L

    const v1, 0x21d6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/downloader/e/a;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const-wide v8, 0x10eb48000000L

    const v7, 0x21d69

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 197
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 199
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 206
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 210
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 212
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 213
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-wide v0

    .line 215
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "addToSysDownloadManager Failed: Invalid downloadId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v4, "Add download task failed: %s, url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v6, p1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 11

    .prologue
    const-wide v0, 0x10eb68000000L

    const v2, 0x21d6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v1, "updateDownloadStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 388
    if-nez v1, :cond_0

    .line 389
    const-wide v0, 0x10eb68000000L

    const v2, 0x21d6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 488
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 392
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_sysDownloadId:J

    aput-wide v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktL:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 404
    if-nez v2, :cond_1

    .line 405
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "query download status failed: cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 407
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 409
    const-wide v0, 0x10eb68000000L

    const v2, 0x21d6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v2, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query downloadinfo from downloadmanager failed:%s, sysDownloadId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 397
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 400
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 401
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 402
    const-wide v0, 0x10eb68000000L

    const v2, 0x21d6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    const-string/jumbo v0, "status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 414
    const-string/jumbo v3, "local_uri"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 416
    const-string/jumbo v4, "bytes_so_far"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 417
    const-string/jumbo v5, "total_size"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 419
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 420
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 421
    const-string/jumbo v6, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v7, "status = %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    sparse-switch v0, :sswitch_data_0

    .line 487
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 488
    const-wide v0, 0x10eb68000000L

    const v2, 0x21d6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 425
    :sswitch_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    .line 426
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    .line 428
    :cond_3
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    .line 429
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    .line 431
    :cond_4
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 432
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->bo(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 480
    :catch_1
    move-exception v0

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 482
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 483
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 484
    const-string/jumbo v1, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "query download info failed: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 436
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 437
    sget v0, Lcom/tencent/mm/plugin/downloader/model/d;->ktf:I

    .line 441
    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 442
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 443
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_1

    .line 446
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 447
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 448
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->bn(J)V

    goto :goto_1

    .line 452
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i;->ktM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 453
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 459
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 460
    :cond_5
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v3, "path not exists, path = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 462
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 463
    const-wide v0, 0x10eb68000000L

    const v2, 0x21d6d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_6
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 467
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 468
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 470
    const-string/jumbo v3, "MicroMsg.FileDownloaderImpl23"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start download service: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
