.class final Lcom/tencent/mm/pluginsdk/j/a/d/m$c;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/PriorityBlockingQueue",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xcbc0000000L

    const/16 v2, 0x1978

    .line 299
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/m$c$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$c$1;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static F(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0xcbc8000000L

    const/16 v3, 0x1979

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 350
    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    if-eqz v0, :cond_0

    .line 351
    const-string/jumbo v1, "priority = %d, urlKey = %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    .line 352
    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    check-cast p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    .line 353
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/f$b;->bNA()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 351
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-object v0

    .line 355
    :cond_0
    const-string/jumbo v0, "unknown request = %s"

    new-array v1, v7, [Ljava/lang/Object;

    check-cast p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f$c;->tJw:Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 358
    :cond_1
    const-string/jumbo v0, "unknown runnable = %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0xcbd8000000L

    const/16 v8, 0x197b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    check-cast p1, Ljava/lang/Runnable;

    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offer() | tid = %d | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$c;->F(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 13

    .prologue
    const-wide v10, 0xcbd0000000L

    const/16 v8, 0x197a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-super/range {p0 .. p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker.BlockingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poll(long, TimeUnit) | tid = %d | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$c;->F(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
