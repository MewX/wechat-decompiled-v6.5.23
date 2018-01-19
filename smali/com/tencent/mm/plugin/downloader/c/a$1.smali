.class final Lcom/tencent/mm/plugin/downloader/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCn:I

.field final synthetic gCo:Lcom/tencent/mm/modelcdntran/i;

.field final synthetic ksi:Lcom/tencent/mm/plugin/downloader/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/c/a;ILcom/tencent/mm/modelcdntran/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x124368000000L

    const v1, 0x2486d

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCn:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCo:Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v0, 0x124370000000L

    const v2, 0x2486e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCi:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCo:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCf:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCo:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a;->gCg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCo:Lcom/tencent/mm/modelcdntran/i;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->gCo:Lcom/tencent/mm/modelcdntran/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v13, p0, Lcom/tencent/mm/plugin/downloader/c/a$1;->ksi:Lcom/tencent/mm/plugin/downloader/c/a;

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn tryStart queue:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mm/plugin/downloader/c/a;->gCf:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v13, Lcom/tencent/mm/plugin/downloader/c/a;->gCf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v13, Lcom/tencent/mm/plugin/downloader/c/a;->gCf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/plugin/downloader/c/a;->gCg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/modelcdntran/i;

    if-nez v12, :cond_2

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x124370000000L

    const v2, 0x2486e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_1
    return-void

    .line 114
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_autostart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    iget-boolean v0, v12, Lcom/tencent/mm/modelcdntran/i;->faQ:Z

    if-eqz v0, :cond_8

    const-string/jumbo v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-boolean v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    :cond_3
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    :cond_4
    invoke-static {v12}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/i;)I

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_0

    :cond_5
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x1

    iget-boolean v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDc:Z

    if-eqz v1, :cond_b

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget v3, v12, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    iget v4, v12, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    iget-boolean v6, v12, Lcom/tencent/mm/modelcdntran/i;->gDh:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)I

    move-result v0

    :cond_9
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "https download tryStart recv file:%d field_mediaId[%s], download_url[%s]"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_5
    if-eqz v2, :cond_14

    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelcdntran/i$a;->a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I

    goto/16 :goto_0

    :cond_a
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_b
    iget-boolean v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDi:Z

    if-eqz v1, :cond_e

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->gDk:Ljava/util/Map;

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->allow_mobile_net_download:Z

    iget v6, v12, Lcom/tencent/mm/modelcdntran/i;->gDe:I

    iget v7, v12, Lcom/tencent/mm/modelcdntran/i;->gDf:I

    iget-boolean v8, v12, Lcom/tencent/mm/modelcdntran/i;->is_resume_task:Z

    iget-object v9, v12, Lcom/tencent/mm/modelcdntran/i;->gDg:[Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZ[Ljava/lang/String;)I

    move-result v0

    :cond_c
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "game package download tryStart recv file:%s field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string/jumbo v1, ""

    :goto_6
    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDd:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->gDj:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_5

    :cond_d
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string/jumbo v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, -0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_svr_signature:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-boolean v5, v12, Lcom/tencent/mm/modelcdntran/i;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v12, Lcom/tencent/mm/modelcdntran/i;->gDm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    instance-of v1, v12, Lcom/tencent/mm/modelcdntran/j;

    if-eqz v1, :cond_16

    move-object v11, v12

    check-cast v11, Lcom/tencent/mm/modelcdntran/j;

    invoke-virtual {v11}, Lcom/tencent/mm/modelcdntran/j;->Gu()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-static {v12, v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;I)I

    move-result v0

    move v2, v0

    goto/16 :goto_5

    :cond_f
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :cond_10
    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    :cond_11
    invoke-virtual {v11}, Lcom/tencent/mm/modelcdntran/j;->Gt()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v11, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget-object v1, v11, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/modelcdntran/j;->referer:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    iget v4, v11, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    iget-object v5, v11, Lcom/tencent/mm/modelcdntran/j;->iplist:[Ljava/lang/String;

    iget v6, v11, Lcom/tencent/mm/modelcdntran/j;->initialDownloadOffset:I

    iget v7, v11, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    iget-boolean v8, v11, Lcom/tencent/mm/modelcdntran/j;->isColdSnsData:Z

    iget-object v9, v11, Lcom/tencent/mm/modelcdntran/j;->signalQuality:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/modelcdntran/j;->snsScene:Ljava/lang/String;

    iget v11, v11, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    :cond_12
    move v2, v0

    goto/16 :goto_5

    :cond_13
    invoke-static {v12}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/i;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    move v2, v0

    goto/16 :goto_5

    :cond_14
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia ok, field_mediaId[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/tencent/mm/plugin/downloader/c/a;->gCh:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :cond_15
    const-wide v0, 0x124370000000L

    const v2, 0x2486e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_16
    move v2, v0

    goto/16 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x124378000000L

    const v2, 0x2486f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
