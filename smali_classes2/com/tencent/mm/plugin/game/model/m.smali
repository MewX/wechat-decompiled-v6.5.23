.class public final Lcom/tencent/mm/plugin/game/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLZ:I

.field public maG:Lcom/tencent/mm/plugin/game/model/c;

.field public maH:Z

.field public mode:I

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xb73c0000000L

    const v2, 0x16e78

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m;->mode:I

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/m;->maH:Z

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/game/model/m;->progress:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m;->eLZ:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aHs()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0xb73d0000000L

    const v7, 0x16e7a

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/m;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_1
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    .line 157
    :goto_2
    const-string/jumbo v0, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v1, "Updating Download Status, AppId: %s, downloadMode: %d, downloadStatus: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/m;->mode:I

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 157
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 75
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/game/model/m;->eLZ:I

    .line 77
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    if-eqz v1, :cond_1

    .line 78
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    .line 79
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 83
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    long-to-double v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/game/model/m;->progress:I

    .line 87
    :goto_3
    const-string/jumbo v1, "MicroMsg.GameDownloadInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_1

    .line 114
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto :goto_2

    .line 85
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->progress:I

    goto :goto_3

    .line 90
    :pswitch_1
    iput v10, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto :goto_2

    .line 93
    :pswitch_2
    iput v11, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto :goto_2

    .line 96
    :pswitch_3
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto :goto_2

    .line 99
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    goto/16 :goto_1

    .line 107
    :pswitch_5
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/m;->progress:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    iput v11, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 110
    :cond_4
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_5

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aIe()Lcom/tencent/mm/plugin/game/model/ay;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/g/b/m;->fga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ay;->AS(Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string/jumbo v1, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v2, "query download status : %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    packed-switch v0, :pswitch_data_2

    .line 145
    iput v6, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 132
    :pswitch_7
    iput v10, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 136
    :pswitch_8
    iput v11, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 140
    :pswitch_9
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m;->status:I

    goto/16 :goto_2

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 129
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final aHt()V
    .locals 4

    .prologue
    const-wide v2, 0xb73d8000000L

    const v1, 0x16e7b

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m;->mode:I

    .line 163
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maH:Z

    .line 164
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cF(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide v12, 0xb73c8000000L

    const v10, 0x16e79

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    if-nez v0, :cond_0

    .line 34
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v3, v0, Lcom/tencent/mm/g/b/m;->ffY:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget v0, v0, Lcom/tencent/mm/g/b/m;->ffY:I

    .line 39
    const-string/jumbo v4, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v5, "AppId: %s, Initial downloadMode: %d"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v8, v8, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-ne v3, v9, :cond_1

    move v0, v2

    .line 46
    :cond_1
    if-ne v0, v2, :cond_2

    .line 47
    const-string/jumbo v3, "wx3909f6add1206543"

    invoke-static {p1, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 52
    :cond_2
    if-eq v0, v1, :cond_4

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 55
    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v1, :cond_3

    iget v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq v4, v9, :cond_3

    iget v3, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v2, :cond_4

    :cond_3
    move v0, v1

    .line 62
    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/m;->mode:I

    .line 63
    const-string/jumbo v2, "MicroMsg.GameDownloadInfo"

    const-string/jumbo v3, "AppId: %s, Final downloadMode: %d"

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/m;->maG:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
