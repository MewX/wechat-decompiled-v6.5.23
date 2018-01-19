.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResDownloaderPlugin"
.end annotation


# instance fields
.field private final rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3cc0000000L

    const v1, 0x16798

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb3cd8000000L

    const v1, 0x1679b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "WebViewCache"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGg()V
    .locals 6

    .prologue
    const-wide v4, 0xb3cc8000000L

    const v3, 0x16799

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/d/d;)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bGh()Lcom/tencent/mm/pluginsdk/j/a/d/h;
    .locals 4

    .prologue
    const-wide v2, 0xb3ce8000000L

    const v1, 0x1679d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
    .locals 6

    .prologue
    const-wide v4, 0xb3ce0000000L

    const v3, 0x1679c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.WebViewCacheDownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNetworkRequestHandler, get invalid request = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;

    check-cast p1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0xb3cd0000000L

    const v4, 0x1679a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/c;->clearCache()V

    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    const-string/jumbo v1, "WebViewCache"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->rYa:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->tJQ:Lcom/tencent/mm/pluginsdk/j/a/d/i;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/i;->tJz:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/i;->tJy:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 37
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
