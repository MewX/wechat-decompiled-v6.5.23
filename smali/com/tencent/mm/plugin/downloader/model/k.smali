.class final Lcom/tencent/mm/plugin/downloader/model/k;
.super Lcom/tencent/mm/plugin/downloader/model/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10eb90000000L

    const v0, 0x21d72

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/j;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader/model/g;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0x10eb98000000L

    const v6, 0x21d73

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 31
    :goto_0
    return-wide v0

    .line 22
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string/jumbo v3, "MicroMsg.FileDownloaderImplNormal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Add download task failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bi(J)I
    .locals 4

    .prologue
    const-wide v2, 0x10eba0000000L

    const v1, 0x21d74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 7

    .prologue
    const-wide v4, 0x10eba8000000L

    const v2, 0x21d75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 42
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 43
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bk(J)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ebb0000000L

    const v1, 0x21d76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bl(J)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ebb8000000L

    const v1, 0x21d77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
