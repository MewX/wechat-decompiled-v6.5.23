.class final Lcom/tencent/mm/plugin/tmassistant/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->bl(J)Z
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
    const-wide v2, 0x1066f8000000L

    const v0, 0x20cdf

    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xbb068000000L

    const v2, 0x1760d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 659
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 660
    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 661
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask, not paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    const-wide v0, 0xbb068000000L

    const v2, 0x1760d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 691
    :goto_0
    return-void

    .line 664
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_secondaryUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileSize:J

    const/4 v6, 0x0

    const-string/jumbo v7, "resource/tm.android.unknown"

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v8, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 666
    iget-object v9, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOf:Ljava/util/Map;

    .line 664
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 667
    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/tmassistant/a/a;->b(Ljava/lang/String;IIZ)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(IJLjava/lang/String;)V

    .line 677
    const-string/jumbo v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v1, "resumeDownloadTask: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    const-wide v0, 0xbb068000000L

    const v2, 0x1760d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    sget v1, Lcom/tencent/mm/plugin/downloader/model/d;->ksV:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$7;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->ksV:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->f(JIZ)V

    .line 691
    const-wide v0, 0xbb068000000L

    const v2, 0x1760d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
