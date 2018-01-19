.class final Lcom/tencent/mm/plugin/downloader/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

.field final synthetic gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic ksi:Lcom/tencent/mm/plugin/downloader/c/a;

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/c/a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x124350000000L

    const v0, 0x2486a

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x124358000000L

    const v9, 0x2486b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/modelcdntran/i;

    .line 361
    if-nez v5, :cond_0

    .line 362
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 403
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->mediaId:Ljava/lang/String;

    .line 368
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "MTL: total:%d, cur:%d, mtl:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v6, v6, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    .line 369
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    .line 368
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->mediaId:Ljava/lang/String;

    .line 374
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v0, :cond_4

    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_mtlnotify:Z

    if-nez v3, :cond_3

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 378
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 384
    :cond_3
    iput-wide v0, v5, Lcom/tencent/mm/modelcdntran/i;->field_lastProgressCallbackTime:J

    .line 385
    iget-object v0, v5, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-boolean v5, v5, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCp:Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/c/a;->a(Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->tV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->gCq:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    const v1, -0x4ddda3

    if-ne v0, v1, :cond_6

    .line 398
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn ERR_VALIDATE_AUTHKEY"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$2;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->ksh:Lcom/tencent/mm/modelcdntran/b;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->keep_OnRequestDoGetCdnDnsInfo(I)V

    .line 403
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x124360000000L

    const v2, 0x2486c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
