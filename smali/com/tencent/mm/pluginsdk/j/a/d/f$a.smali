.class public final Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/j/a/d/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/j/a/d/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 76
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const-wide v0, 0xcbe0000000L

    const/16 v2, 0x197c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-wide v0, 0xcbe0000000L

    const/16 v2, 0x197c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide v6, 0xcc00000000L

    const/16 v5, 0x1980

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJt:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide v6, 0xcbf8000000L

    const/16 v5, 0x197f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    instance-of v0, p2, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 100
    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->cancel(Z)Z

    .line 111
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJt:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.IOWorker"

    const-string/jumbo v1, "r = %s is not RequestFutureTask<?>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xcbe8000000L

    const/16 v2, 0x197d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;

    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$d;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final terminated()V
    .locals 4

    .prologue
    const-wide v2, 0xcbf0000000L

    const/16 v1, 0x197e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->tJv:Lcom/tencent/mm/pluginsdk/j/a/d/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
