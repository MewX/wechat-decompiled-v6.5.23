.class final Lcom/tencent/mm/plugin/tmassistant/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->bi(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksO:J

.field final synthetic qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;J)V
    .locals 4

    .prologue
    const-wide v2, 0xbaf08000000L

    const v0, 0x175e1

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x5

    const-wide v10, 0xbaf10000000L

    const v8, 0x175e2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-wide v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->ksO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->cancelDownloadTask(Ljava/lang/String;)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/tmassistant/a/a;->qOe:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/tmassistant/a/a;->cancelNotification(Ljava/lang/String;)V

    .line 190
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDownloadTask: status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_1

    .line 192
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v1, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/e;->j(JI)Z

    .line 197
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    const/4 v1, 0x5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->M(IJ)V

    .line 199
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "removeDownloadTask: id: %d, path: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$2;->ksO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_filePath:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TMAssistant remove task failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
