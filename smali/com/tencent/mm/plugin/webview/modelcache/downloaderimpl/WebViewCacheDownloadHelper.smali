.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
    }
.end annotation


# static fields
.field private static final rYM:[B

.field private static volatile rYN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3ca0000000L

    const v1, 0x16794

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYM:[B

    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3c80000000L

    const v0, 0x16790

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V
    .locals 8

    .prologue
    const-wide v6, 0xb3c98000000L

    const v4, 0x16793

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tj;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->filePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->version:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->version:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fbq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->fbq:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fbr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->fbr:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fbs:I

    iput v2, v1, Lcom/tencent/mm/g/a/tj$a;->fbs:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fbt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->fbt:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fbv:Ljava/lang/Exception;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->fbv:Ljava/lang/Exception;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->fbp:Lcom/tencent/mm/g/a/tj$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;->fbu:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/tj$a;->fbu:J

    .line 176
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bGe()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
    .locals 6

    .prologue
    const-wide v4, 0xb3c88000000L

    const v2, 0x16791

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_1

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYM:[B

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->rYN:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bGf()V
    .locals 6

    .prologue
    const-wide v4, 0xb3c90000000L

    const v2, 0x16792

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->rYL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->B(Ljava/lang/String;Z)Z

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
