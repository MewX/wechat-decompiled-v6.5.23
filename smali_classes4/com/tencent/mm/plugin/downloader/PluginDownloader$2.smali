.class final Lcom/tencent/mm/plugin/downloader/PluginDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/PluginDownloader;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksc:Lcom/tencent/mm/plugin/downloader/PluginDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V
    .locals 4

    .prologue
    const-wide v2, 0x128828000000L

    const v0, 0x25105

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/PluginDownloader$2;->ksc:Lcom/tencent/mm/plugin/downloader/PluginDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x128830000000L

    const/4 v0, 0x0

    const v7, 0x25106

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/e;->yW()Lcom/tencent/mm/plugin/downloader/e/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 74
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/e/a;

    .line 76
    const-string/jumbo v2, "MicroMsg.PluginDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download fail, appId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_status:I

    .line 78
    sget v2, Lcom/tencent/mm/plugin/downloader/model/d;->kta:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/e;->c(Lcom/tencent/mm/plugin/downloader/e/a;)J

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadId:J

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/e/a;->field_errCode:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/f;->ktq:Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-virtual {v2, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/downloader/model/c;->b(JIZ)V

    goto :goto_1

    .line 73
    :cond_1
    const-string/jumbo v2, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v3, "getRunningDownloadInfos: select * from FileDownloadInfo where status=1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "select * from FileDownloadInfo where status=1"

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/e/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MicroMsg.FileDownloadInfoStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/e/a;->b(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 83
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
