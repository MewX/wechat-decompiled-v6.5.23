.class final Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q$3;->E(Ljava/lang/Runnable;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYg:Ljava/lang/Runnable;

.field final synthetic rYG:Lcom/tencent/mm/plugin/webview/modelcache/q$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/q$3;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3e20000000L

    const v0, 0x167c4

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;->rYG:Lcom/tencent/mm/plugin/webview/modelcache/q$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;->fYg:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xb3e28000000L

    const v5, 0x167c5

    const/16 v4, 0xa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 217
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;->fYg:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/q$3$1;->fYg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
