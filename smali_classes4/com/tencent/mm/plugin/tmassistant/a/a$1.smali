.class final Lcom/tencent/mm/plugin/tmassistant/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksN:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic ktN:Lcom/tencent/mm/plugin/downloader/model/g;

.field final synthetic qOh:Ljava/lang/String;

.field final synthetic qOi:J

.field final synthetic qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/model/g;Lcom/tencent/mm/plugin/downloader/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide v2, 0x106708000000L

    const v0, 0x20ce1

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ktN:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOh:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0xbb078000000L    # 6.350006092095E-311

    const v2, 0x1760f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ktN:Lcom/tencent/mm/plugin/downloader/model/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktC:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/h;->wJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    .line 130
    :cond_0
    const/4 v10, -0x1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 135
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->wK(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Previous task file removed: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v7, "resource/tm.android.unknown"

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOh:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOi:J

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v9, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOf:Ljava/util/Map;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 142
    if-nez v6, :cond_3

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v7

    .line 144
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "Task Info from TMAssistant: URL: %s, PATH: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update FileDownloadInfo set filePath = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\" where downloadId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FileDownloadInfo"

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/downloader/e/b;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-wide v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iget-wide v4, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/e;->d(JJJ)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->b(Ljava/lang/String;IIZ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v2, v7, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 156
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "addDownloadTask: id: %d, url: %s, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    const-wide v0, 0xbb078000000L    # 6.350006092095E-311

    const v2, 0x1760f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    :cond_3
    move v0, v6

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->ksU:I

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 166
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "Adding Task via TMAssistant Failed: %d, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->val$url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$1;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->ksU:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->f(JIZ)V

    .line 168
    const-wide v0, 0xbb078000000L    # 6.350006092095E-311

    const v2, 0x1760f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v10

    .line 160
    :goto_2
    const-string/jumbo v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "Adding task to TMAssistant failed: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_2
.end method
