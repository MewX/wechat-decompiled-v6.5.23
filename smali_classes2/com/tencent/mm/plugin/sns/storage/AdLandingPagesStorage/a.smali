.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$c;,
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;,
        Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;
    }
.end annotation


# instance fields
.field public pSa:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public pSb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x77488000000L

    const v1, 0xee91

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSa:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static varargs o([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x774c0000000L

    const v5, 0xee98

    const/4 v4, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 282
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    aget-object v0, p0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static queryIdByAppid(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xdde50000000L

    const v2, 0x1bbca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static stopTask(J)V
    .locals 4

    .prologue
    const-wide v2, 0xdde48000000L

    const v1, 0x1bbc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final G(IJ)V
    .locals 8

    .prologue
    const-wide v6, 0x774b8000000L

    const v4, 0xee97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/downloader/e/b;->bw(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/e/b;->wy(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v1, "downloadinfo not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x21ccb    # 1.94E-40f

    const/16 v8, 0x38ce

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x10e658000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->pSb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;

    .line 292
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const-string/jumbo v1, "\\."

    const-string/jumbo v2, "_"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 295
    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 296
    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object p4, v1, v4

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string/jumbo v2, "MicroMsg.AdDownloadApkMgr"

    const-string/jumbo v3, "reporting %d  %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const-string/jumbo v2, "MicroMsg.AdDownloadApkMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "14542  extinfo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 300
    const-wide v0, 0x10e658000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 295
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->pQM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/a$b;->ibK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".0.20.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
