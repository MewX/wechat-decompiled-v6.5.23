.class public final Lcom/tencent/mm/plugin/downloader/model/b;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# static fields
.field private static final ksI:Ljava/lang/String;


# instance fields
.field private gEF:[B

.field private ksJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ksK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ksL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private kso:Lcom/tencent/mm/plugin/downloader/d/b;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10ecb8000000L

    const v2, 0x21d97

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/a;->aKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BigFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/b;->ksI:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10ec70000000L

    const v2, 0x21d8e

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->gEF:[B

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/b$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksJ:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksK:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksL:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->arG()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/d/a;->kso:Lcom/tencent/mm/plugin/downloader/d/b;

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/e/a;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;
    .locals 10

    .prologue
    const-wide v8, 0x124680000000L

    const v6, 0x248d0

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;-><init>()V

    .line 200
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->gDi:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_secondaryUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksB:Ljava/lang/String;

    .line 205
    const/16 v0, 0xf

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksD:I

    .line 206
    const/16 v0, 0xe10

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksE:I

    .line 207
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksF:Z

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string/jumbo v2, "Content-Length"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskInfo;->ksC:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 208
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addVerifyHeaders: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x10ec78000000L

    const v9, 0x21d8f

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "Invalid Request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-wide/16 v0, -0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-wide v0

    .line 135
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/b;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 140
    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addDownloadTask, status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v8, :cond_2

    .line 142
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/b;->ksI:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "Make download dir result: %b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->wz(Ljava/lang/String;)Z

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/e;->wA(Ljava/lang/String;)Z

    .line 150
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/h;->b(Lcom/tencent/mm/plugin/downloader/model/g;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    .line 152
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/b;->ksI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_5

    .line 156
    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    const-string/jumbo v3, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "Delete previous file result: %b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_startTime:J

    .line 160
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/b$2;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/plugin/downloader/model/b$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 183
    iget-wide v0, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :cond_6
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v4, "mkdir parent error, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const-wide v0, 0x10eca8000000L

    const v2, 0x21d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "state = %d, progress = %d, firstShown = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 364
    if-nez v1, :cond_0

    .line 365
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "updateNotification failed: null task info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-wide v0, 0x10eca8000000L

    const v2, 0x21d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    if-nez v0, :cond_1

    .line 370
    const-wide v0, 0x10eca8000000L

    const v2, 0x21d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_1
    new-instance v2, Landroid/support/v4/app/y$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v4/app/y$d;-><init>(Landroid/content/Context;)V

    .line 375
    if-eqz p4, :cond_3

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksJ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/y$d;->c(J)Landroid/support/v4/app/y$d;

    .line 385
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 387
    packed-switch p2, :pswitch_data_0

    .line 404
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    .line 405
    const-wide v0, 0x10eca8000000L

    const v2, 0x21d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 381
    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/y$d;->c(J)Landroid/support/v4/app/y$d;

    goto :goto_1

    .line 389
    :pswitch_1
    const v0, 0x1080081

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    .line 390
    const/16 v3, 0x64

    if-nez p3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v3, p3, v0}, Landroid/support/v4/app/y$d;->a(IIZ)Landroid/support/v4/app/y$d;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/downloader/b$c;->dxD:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    .line 392
    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/y$d;->b(IZ)V

    .line 393
    iget-wide v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "extra_download_id"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const/high16 v4, 0x10000000

    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    .line 408
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/b;->gEF:[B

    monitor-enter v3

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 410
    if-nez v0, :cond_6

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    .line 412
    invoke-virtual {v2}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->b(Landroid/app/Notification;)I

    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x10eca8000000L

    const v2, 0x21d95

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 397
    :pswitch_2
    const v0, 0x1080082

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->L(I)Landroid/support/v4/app/y$d;

    .line 398
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->o(Z)Landroid/support/v4/app/y$d;

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/app/y$d;->rg:Landroid/app/PendingIntent;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/downloader/b$c;->dxC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/y$d;

    goto :goto_3

    .line 415
    :cond_6
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/app/y$d;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/y/aj;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bi(J)I
    .locals 7

    .prologue
    const-wide v4, 0x10ec88000000L

    const v2, 0x21d91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 259
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 9

    .prologue
    const-wide v6, 0x10ec90000000L

    const v5, 0x21d92

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 265
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->arG()Lcom/tencent/mm/plugin/downloader/d/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/d/a;->ww(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;

    move-result-object v2

    .line 268
    iget v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    const/16 v4, 0x64

    if-eq v3, v4, :cond_2

    iget v2, v2, Lcom/tencent/mm/plugin/downloader/ipc/CDNTaskState;->taskState:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 270
    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 274
    :goto_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    .line 275
    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    .line 293
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 294
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloaderType:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    .line 295
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    .line 296
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 298
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;

    .line 300
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 272
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0
.end method

.method public final bk(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x10ec98000000L

    const v2, 0x21d93

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 319
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bl(J)Z
    .locals 7

    .prologue
    const-wide v4, 0x10eca0000000L

    const v3, 0x21d94

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 326
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/b$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/b$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/b;Lcom/tencent/mm/plugin/downloader/e/a;J)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 356
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cancelNotification(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10ecb0000000L

    const v5, 0x21d96

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b;->gEF:[B

    monitor-enter v2

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 426
    if-nez v0, :cond_0

    .line 427
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "No notification id found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 431
    const-string/jumbo v1, "MicroMsg.FileCDNDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancelNotification, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b;->ksL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
