.class public final Lcom/tencent/mm/plugin/webview/modelcache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/q$a;
    }
.end annotation


# instance fields
.field private volatile gwT:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final iUl:Ljava/lang/Object;

.field final rYA:Lcom/tencent/mm/plugin/webview/modelcache/e;

.field public final rYB:[B

.field public final rYC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rYv:Lcom/tencent/mm/sdk/b/c;

.field public final rYw:Lcom/tencent/mm/sdk/b/c;

.field private volatile rYx:Lcom/tencent/mm/plugin/webview/modelcache/i;

.field final rYy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/l;",
            ">;"
        }
    .end annotation
.end field

.field public final rYz:Lcom/tencent/mm/plugin/webview/modelcache/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3dc0000000L

    const v1, 0x167b8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYv:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/q$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYw:Lcom/tencent/mm/sdk/b/c;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYy:Landroid/util/SparseArray;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYz:Lcom/tencent/mm/plugin/webview/modelcache/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->iUl:Ljava/lang/Object;

    .line 462
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYB:[B

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYC:Landroid/util/SparseArray;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final release(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xb3dc8000000L

    const v4, 0x167b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYy:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->clearCache()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->iUl:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/q$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/q$4;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Lcom/tencent/mm/sdk/platformtools/ag;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 6

    .prologue
    const-wide v4, 0xb3dd0000000L

    const v3, 0x167ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q$3;

    const-string/jumbo v2, "WebViewCacheWorkerManager#WorkerThread"

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/q$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final xZ(I)V
    .locals 8

    .prologue
    const-wide v6, 0xb3dd8000000L

    const v5, 0x167bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYA:Lcom/tencent/mm/plugin/webview/modelcache/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/e;->xW(I)Z

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYB:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYx:Lcom/tencent/mm/plugin/webview/modelcache/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/modelcache/i;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYx:Lcom/tencent/mm/plugin/webview/modelcache/i;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q;->rYx:Lcom/tencent/mm/plugin/webview/modelcache/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v2, "onWebViewUIDestroy, accHasReady, but occurred exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 444
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
