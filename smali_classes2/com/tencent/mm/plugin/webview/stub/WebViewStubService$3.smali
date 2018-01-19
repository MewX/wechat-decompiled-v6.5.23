.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4b90000000L

    const v0, 0x16972

    .line 2000
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bv(J)V
    .locals 13

    .prologue
    const-wide v10, 0xb4bc0000000L

    const v8, 0x16978

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2067
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2069
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v2

    .line 2070
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 2071
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadDownloadProgress failed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2072
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2084
    :goto_1
    return-void

    .line 2074
    :cond_1
    :try_start_1
    iget-wide v4, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_downloadedSize:J

    long-to-double v4, v4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_totalSize:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 2075
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2076
    const-string/jumbo v5, "download_manager_downloadid"

    invoke-virtual {v4, v5, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2077
    const-string/jumbo v5, "download_manager_progress"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2078
    const-string/jumbo v3, "download_manager_appid"

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x3ef

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2081
    :catch_0
    move-exception v0

    .line 2082
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskProgressChanged, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2083
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final c(JIZ)V
    .locals 9

    .prologue
    const-wide v6, 0xb4ba8000000L

    const v5, 0x16975

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2027
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFailed, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2030
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2031
    const-string/jumbo v1, "download_manager_downloadid"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2032
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 2033
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 2034
    :goto_1
    const-string/jumbo v4, "download_manager_appid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2035
    const-string/jumbo v1, "download_manager_errcode"

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3eb

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFailed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 2033
    :cond_0
    :try_start_1
    const-string/jumbo v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2040
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide v6, 0xb4ba0000000L

    const v5, 0x16974

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2010
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskFinished, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2013
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2014
    const-string/jumbo v1, "download_manager_downloadid"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2015
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 2016
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 2017
    :goto_1
    const-string/jumbo v4, "download_manager_appid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskFinished, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 2016
    :cond_0
    :try_start_1
    const-string/jumbo v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2022
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final k(JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd1b58000000L

    const v0, 0x1a36b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2090
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 4

    .prologue
    const-wide v2, 0xb4bb8000000L

    const v0, 0x16977

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2062
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 9

    .prologue
    const-wide v6, 0xb4bb0000000L

    const v5, 0x16976

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2045
    const-string/jumbo v0, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskRemoved, downloadId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;->saj:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2048
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2049
    const-string/jumbo v1, "download_manager_downloadid"

    invoke-virtual {v3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2050
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/e;->bp(J)Lcom/tencent/mm/plugin/downloader/e/a;

    move-result-object v1

    .line 2051
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_appId:Ljava/lang/String;

    .line 2052
    :goto_1
    const-string/jumbo v4, "download_manager_appid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x3f0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->m(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2055
    :catch_0
    move-exception v0

    .line 2056
    const-string/jumbo v1, "MicroMsg.WebViewUI.IFileDownloadCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskRemoved, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 2051
    :cond_0
    :try_start_1
    const-string/jumbo v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2057
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4b98000000L

    const v0, 0x16973

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2006
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
