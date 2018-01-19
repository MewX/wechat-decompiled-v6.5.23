.class final Lcom/tencent/mm/sdk/f/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/f$a;
    }
.end annotation


# instance fields
.field private vFY:Lcom/tencent/mm/sdk/f/f$a;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/f/f$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/sdk/f/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v2, 0x0

    const-wide/16 v4, 0x78

    new-instance v8, Lcom/tencent/mm/sdk/f/d;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/f/d;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v1, p0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const-wide v0, 0xcb710000000L

    const v2, 0x196e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/sdk/f/f;->vFY:Lcom/tencent/mm/sdk/f/f$a;

    .line 45
    const-wide v0, 0xcb710000000L

    const v2, 0x196e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb728000000L

    const v1, 0x196e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->vFY:Lcom/tencent/mm/sdk/f/f$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->vFY:Lcom/tencent/mm/sdk/f/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/f/f$a;->O(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb720000000L

    const v1, 0x196e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->vFY:Lcom/tencent/mm/sdk/f/f$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/f;->vFY:Lcom/tencent/mm/sdk/f/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/f/f$a;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb718000000L

    const v0, 0x196e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
