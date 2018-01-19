.class public final Lcom/tencent/mm/kiss/widget/textview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gdv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/kiss/widget/textview/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x64a8000000L

    const/16 v1, 0xc95

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/b;->gdv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x64b0000000L

    const/16 v2, 0xc96

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/kiss/widget/textview/f;->gdZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    const-wide v0, 0x64b0000000L

    const/16 v2, 0xc96

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/b;->gdv:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/kiss/widget/textview/f;->gdZ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 19
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/b;->gdv:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->gdZ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-wide v0, 0x64b0000000L

    const/16 v2, 0xc96

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x64b8000000L

    const/16 v2, 0xc97

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/b;->gdv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x64b8000000L

    const/16 v1, 0xc97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/f;

    const-wide v2, 0x64b8000000L

    const/16 v1, 0xc97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
