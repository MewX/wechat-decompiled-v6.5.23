.class final Lcom/tencent/mm/plugin/downloader/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksM:Lcom/tencent/mm/plugin/downloader/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x124668000000L

    const v0, 0x248cd

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x124670000000L

    const v2, 0x248ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "onDownloadTaskStateChanged, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-wide v0, 0x124670000000L

    const v2, 0x248ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v2, "onDownloadTaskStateChanged, url = %s, state = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 65
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 88
    :goto_1
    const-wide v0, 0x124670000000L

    const v2, 0x248ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 70
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Ljava/lang/String;IIZ)V

    .line 74
    const-wide v0, 0x124670000000L

    const v2, 0x248ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->ktG:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ID:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/b;->cancelNotification(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v2, "MicroMsg.FileCDNDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const-wide v0, 0x124678000000L

    const v2, 0x248cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/e;->wB(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.FileCDNDownloader"

    const-string/jumbo v1, "onDownloadTaskStateChanged, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-wide v0, 0x124678000000L

    const v2, 0x248cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ksK:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 100
    const-wide v0, 0x124678000000L

    const v2, 0x248cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ksK:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 104
    iput-wide p2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    .line 105
    iput-wide p4, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/b;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/c;->bo(J)V

    .line 110
    const/4 v0, 0x0

    .line 111
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    .line 112
    long-to-float v0, p2

    long-to-float v2, p4

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 114
    :cond_2
    if-gez v0, :cond_4

    .line 115
    const/4 v0, 0x0

    .line 119
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/model/b$1;->ksM:Lcom/tencent/mm/plugin/downloader/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Ljava/lang/String;IIZ)V

    .line 120
    const-wide v0, 0x124678000000L

    const v2, 0x248cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_4
    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    .line 117
    const/16 v0, 0x64

    goto :goto_1
.end method
