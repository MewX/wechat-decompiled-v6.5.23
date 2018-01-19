.class public final Lcom/tencent/mm/vending/h/c;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x43e0000000L

    const/16 v4, 0x87c

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-string/jumbo v0, "Vending.NoLooperScheduler"

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "This is not a handler thread!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "This is not a handler thread!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x43e8000000L

    const/16 v3, 0x87d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "Vending.NoLooperScheduler"

    const-string/jumbo v1, "This is not a handler thread!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x4400000000L

    const/16 v0, 0x880

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const-wide v4, 0x43f0000000L

    const/16 v3, 0x87e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "Vending.NoLooperScheduler"

    const-string/jumbo v1, "This is not a handler thread!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x43f8000000L

    const/16 v1, 0x87f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
