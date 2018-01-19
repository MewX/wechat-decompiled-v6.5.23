.class final Lcom/tencent/mm/plugin/tmassistant/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->bk(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksN:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic ksO:J

.field final synthetic qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/e/a;J)V
    .locals 5

    .prologue
    const-wide v2, 0x106700000000L

    const v0, 0x20ce0

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xbaf00000000L

    const v6, 0x175e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 608
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 609
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    if-eq v1, v10, :cond_0

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    .line 611
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 626
    :goto_0
    return-void

    .line 613
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->pauseDownloadTask(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->M(IJ)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 621
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "pauseDownloadTask: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$6;->ksO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 625
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "pauseDownloadTask: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
