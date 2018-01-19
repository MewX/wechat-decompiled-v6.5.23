.class public final Lcom/tencent/mm/plugin/emoji/sync/b$b;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private gMI:Ljava/util/concurrent/locks/ReentrantLock;

.field private gMJ:Ljava/util/concurrent/locks/Condition;

.field private isPaused:Z


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const-wide v0, 0xa4c48000000L

    const v2, 0x14989

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMJ:Ljava/util/concurrent/locks/Condition;

    .line 101
    const-wide v0, 0xa4c48000000L

    const v2, 0x14989

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0xa4c50000000L

    const v5, 0x1498a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 123
    const-string/jumbo v1, "MicroMsg.imageloader.DefaultThreadPoolExecutor"

    const-string/jumbo v2, "[cpan] before execute exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4c68000000L

    const v0, 0x1498d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPause()Z
    .locals 4

    .prologue
    const-wide v2, 0xa4c70000000L

    const v1, 0x1498e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0xa4c58000000L

    const v1, 0x1498b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4c78000000L

    const v0, 0x1498f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const-wide v2, 0xa4c60000000L

    const v1, 0x1498c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->isPaused:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/b$b;->gMI:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
