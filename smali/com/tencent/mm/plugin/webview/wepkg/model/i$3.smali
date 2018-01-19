.class final Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sqz:Ljava/lang/String;

.field final synthetic srw:Z

.field final synthetic srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

.field final synthetic srz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xdcf90000000L

    const v0, 0x1b9f2

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->sqz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srz:Ljava/util/List;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srw:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xdcf98000000L

    const v5, 0x1b9f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->yA:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    if-eqz v0, :cond_2

    .line 206
    check-cast p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->yA:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    .line 208
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sqX:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->spU:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->hNp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->hNp:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;-><init>()V

    const/16 v4, 0xfa2

    iput v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->nJ:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v1, v4, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srk:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->sqU:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->sqR:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgPreloadFile;->srl:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->So()V

    :goto_0
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->eDk:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->sqz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srz:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srw:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_1
    return-void

    .line 209
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessService;->b(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;)Z

    goto :goto_0

    .line 212
    :cond_1
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "download, errCode:%s,  to loop"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->sqX:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->sqz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srz:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srw:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 215
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 216
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgUpdater"

    const-string/jumbo v1, "object instanceof  WepkgPreloadFile is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srx:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->sqz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srz:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$3;->srw:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
