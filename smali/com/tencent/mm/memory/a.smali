.class public abstract Lcom/tencent/mm/memory/a;
.super Lcom/tencent/mm/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/e",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12b30000000L

    const/16 v0, 0x2566

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/memory/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12b48000000L

    const/16 v1, 0x2569

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/a;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0x12b38000000L

    const/16 v0, 0x2567

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/memory/a;->gkd:Ljava/util/NavigableMap;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, p1, v2, v3, v4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/tencent/mm/memory/a;->gkd:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->yl()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a;->ay(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/memory/a;->S(J)V

    .line 34
    const-wide v2, 0x12b38000000L

    const/16 v1, 0x2567

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const-wide v2, 0x12b38000000L

    const/16 v0, 0x2567

    :try_start_1
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    monitor-enter p0

    const-wide v2, 0x12b40000000L

    const/16 v0, 0x2568

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/memory/a;->gkd:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/memory/a;->gkd:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->yl()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/a;->ay(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/memory/a;->S(J)V

    .line 52
    const-wide v2, 0x12b40000000L

    const/16 v0, 0x2568

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    .line 54
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.BiggerThanPool"

    const-string/jumbo v3, "BiggerThanPool getExactSize cannot get %s size count %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    const-wide v2, 0x12b40000000L

    const/16 v1, 0x2568

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v6, v0, Lcom/tencent/mm/memory/d;->gkb:Ljava/util/Queue;

    if-nez v6, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/memory/d;->gkb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method
