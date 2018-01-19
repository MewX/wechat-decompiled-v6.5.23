.class public abstract Lcom/tencent/mm/vending/b/c;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/b/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fc8000000L

    const/16 v0, 0x7f9

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/vending/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fd0000000L

    const/16 v0, 0x7fa

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/vending/j/a;)V
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0x3fe8000000L

    const/16 v2, 0x7fd

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/vending/b/c;->cnH()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/vending/b/b;->euP:Lcom/tencent/mm/vending/h/d;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c;->xRF:Lcom/tencent/mm/vending/h/f;

    iget-object v3, v0, Lcom/tencent/mm/vending/b/b;->euP:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c;->xRF:Lcom/tencent/mm/vending/h/f;

    new-instance v3, Lcom/tencent/mm/vending/b/c$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/vending/b/c$1;-><init>(Lcom/tencent/mm/vending/b/c;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/vending/j/a;)V

    sget-object v0, Lcom/tencent/mm/vending/c/a;->xRM:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/vending/b/c;->xRF:Lcom/tencent/mm/vending/h/f;

    invoke-static {}, Lcom/tencent/mm/vending/h/d;->cnV()Lcom/tencent/mm/vending/h/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    goto :goto_1

    .line 52
    :cond_2
    const-wide v0, 0x3fe8000000L

    const/16 v2, 0x7fd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/j/a;",
            ")V"
        }
    .end annotation
.end method

.method public final bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3ff0000000L

    const/16 v1, 0x7fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final declared-synchronized cnI()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x3fe0000000L

    const/16 v2, 0x7fc

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V

    .line 32
    const-wide v0, 0x3fe0000000L

    const/16 v2, 0x7fc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
