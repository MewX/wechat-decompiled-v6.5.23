.class public final Lcom/tencent/mm/plugin/game/ui/g;
.super Lcom/tencent/mm/plugin/game/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb96a8000000L

    const v0, 0x172d5

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aIC()V
    .locals 12

    .prologue
    const-wide v10, 0x105968000000L

    const v9, 0x20b2d

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_scene:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/g;->fj(Z)V

    .line 196
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb96b0000000L

    const v0, 0x172d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/g;->mib:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide v12, 0xb96b8000000L

    const v10, 0x172d7

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 52
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clicked appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->aIu()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoInstall:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_showNotification:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_autoDownload:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    :cond_0
    move v6, v7

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_10

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->Ba(Ljava/lang/String;)I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    move v8, v1

    .line 65
    :goto_1
    if-le v0, v8, :cond_8

    .line 66
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 66
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhZ:Ljava/lang/String;

    const-string/jumbo v5, "app_update"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v7, :cond_3

    .line 71
    if-nez v6, :cond_9

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v0

    .line 73
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_2
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "No AppInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move v6, v9

    .line 55
    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bl(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 86
    :cond_4
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "resumeDownloadTask false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/g;->fj(Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v0, v11, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->Bb(Ljava/lang/String;)I

    move-result v0

    if-le v0, v8, :cond_6

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/g;->fj(Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/g;->fj(Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 110
    :cond_8
    const-string/jumbo v0, "MicsoMsg.GameClickListener"

    const-string/jumbo v1, "launchFromWX, appId = %s, pkg = %s, openId = %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_openId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->mca:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    move v4, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->aIt()V

    .line 117
    :cond_9
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->aHf()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->lZZ:Lcom/tencent/mm/plugin/game/c/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bb;->mgc:Ljava/lang/String;

    const-string/jumbo v2, "game_center_hv_game"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x1d

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->mib:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mStatus:I

    packed-switch v0, :pswitch_data_0

    .line 176
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/g;->fj(Z)V

    .line 180
    :cond_c
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 127
    :pswitch_0
    if-nez v6, :cond_c

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhX:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v0

    .line 131
    const-string/jumbo v1, "MicsoMsg.GameClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dCg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->aIC()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 144
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->emg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->emh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->emb:I

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/game/ui/g$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/game/ui/g$1;-><init>(Lcom/tencent/mm/plugin/game/ui/g;)V

    new-instance v7, Lcom/tencent/mm/plugin/game/ui/g$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/ui/g$2;-><init>(Lcom/tencent/mm/plugin/game/ui/g;)V

    sget v8, Lcom/tencent/mm/R$e;->aRa:I

    move v5, v9

    .line 144
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/i;

    .line 159
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mhY:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->cF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/g;->aIs()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/g;->mca:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/g;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/c;->eDR:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/g;->mia:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 171
    :cond_f
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/g;->fj(Z)V

    .line 173
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_10
    move v0, v9

    move v8, v9

    goto/16 :goto_1

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
