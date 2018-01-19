.class public final Lcom/tencent/mm/plugin/downloader/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/b$b;


# static fields
.field private static ksg:Lcom/tencent/mm/plugin/downloader/c/a;


# instance fields
.field public gCf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gCg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public gCh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/i;",
            ">;"
        }
    .end annotation
.end field

.field public gCi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gCj:Ljava/lang/String;

.field private gCk:J

.field public gCl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbY:Lcom/tencent/mm/sdk/platformtools/ag;

.field public ksh:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x124348000000L

    const v1, 0x24869

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/c/a;->ksg:Lcom/tencent/mm/plugin/downloader/c/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x124300000000L

    const v3, 0x24860

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCf:Ljava/util/Queue;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCg:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCi:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 56
    new-instance v0, Lcom/tencent/mm/modelcdntran/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/NativeCDNInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/modelcdntran/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->ksh:Lcom/tencent/mm/modelcdntran/b;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCj:Ljava/lang/String;

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCk:J

    .line 483
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCl:Ljava/util/HashSet;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x124328000000L

    const v3, 0x24865

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    if-eqz p0, :cond_1

    .line 416
    iget v1, p0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v2, p0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-ne v1, v2, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 419
    :goto_0
    return v0

    .line 416
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static declared-synchronized arF()Lcom/tencent/mm/plugin/downloader/c/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/downloader/c/a;

    monitor-enter v1

    const-wide v2, 0x124308000000L

    const v0, 0x24861

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/downloader/c/a;->ksg:Lcom/tencent/mm/plugin/downloader/c/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/downloader/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/c/a;->ksg:Lcom/tencent/mm/plugin/downloader/c/a;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/c/a;->ksg:Lcom/tencent/mm/plugin/downloader/c/a;

    const-wide v2, 0x124308000000L

    const v4, 0x24861

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static wx(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x124318000000L

    const v7, 0x24863

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v2

    .line 235
    const-string/jumbo v3, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "summersafecdn cdntra pauseRecvTask mediaid:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-nez v2, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x124320000000L

    const v6, 0x24864

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return v0

    .line 341
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 342
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, -0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_1
    if-eqz p2, :cond_2

    .line 347
    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 347
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 353
    iput-wide v2, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCk:J

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCj:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/downloader/c/a$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/c/a$2;-><init>(Lcom/tencent/mm/plugin/downloader/c/a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 411
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 8

    .prologue
    const-wide v6, 0x124330000000L

    const v4, 0x24866

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 437
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 428
    if-nez v0, :cond_1

    .line 429
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v1, :cond_2

    .line 433
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f568000000L

    const v2, 0x25ead

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 480
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/c/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/c/a$3;-><init>(Lcom/tencent/mm/plugin/downloader/c/a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 480
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/modelcdntran/i;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x2

    const-wide v6, 0x124310000000L

    const v5, 0x24862

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v3, p1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    iput-object v3, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    :cond_1
    iget-object v3, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, ""

    iput-object v3, p1, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCf:Ljava/util/Queue;

    iget-object v4, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in queueTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCg:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in mapWaitTask"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "addRecvTask mediaId  exists in mapTaskInJni"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_5
    iput-boolean v2, p1, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gbY:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/c/a$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/c/a$1;-><init>(Lcom/tencent/mm/plugin/downloader/c/a;ILcom/tencent/mm/modelcdntran/i;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x124338000000L

    const v5, 0x24867

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 456
    :goto_0
    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    .line 446
    if-nez v0, :cond_1

    .line 447
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 450
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v2, :cond_2

    .line 451
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/i$a;->h(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 453
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
