.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lock:Ljava/lang/Object;

.field public static spD:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;


# instance fields
.field spE:Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb4160000000L

    const v1, 0x1682c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->lock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xb4158000000L

    const v6, 0x1682b

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/d/t;

    const-string/jumbo v4, "WepkgDownloaderPool"

    const-string/jumbo v5, "WepkgDownloaderThread"

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->spE:Lcom/tencent/mm/plugin/webview/wepkg/downloader/h;

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bJF()Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;
    .locals 6

    .prologue
    const-wide v4, 0xb4150000000L

    const v2, 0x1682a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->spD:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->spD:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->spD:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;->spD:Lcom/tencent/mm/plugin/webview/wepkg/downloader/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
