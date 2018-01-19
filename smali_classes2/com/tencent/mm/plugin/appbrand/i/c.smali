.class public final Lcom/tencent/mm/plugin/appbrand/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/azv;",
            ">(",
            "Lcom/tencent/mm/ad/a",
            "<TT;>;)",
            "Lcom/tencent/mm/ad/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x135e80000000L

    const v4, 0x26bd0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 64
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ad/a;->DE()Lcom/tencent/mm/ca/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/c$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ca/e;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v2, "semaphore await exp "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/c/azv;",
            ">(",
            "Lcom/tencent/mm/ad/b;",
            ")",
            "Lcom/tencent/mm/ad/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x4e20

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x99928000000L

    const v6, 0x13325

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p0, :cond_0

    .line 28
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/p/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/p/g;-><init>()V

    .line 31
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/i/c$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v3}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 40
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/bw/a;->bZf()Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/i/c$2;

    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/p/g;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 47
    invoke-virtual {v3, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v2, "MicroMsg.SynchronousCgiCall"

    const-string/jumbo v3, "latch await exp "

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
