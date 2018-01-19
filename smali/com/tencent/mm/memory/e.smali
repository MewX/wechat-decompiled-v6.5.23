.class public abstract Lcom/tencent/mm/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/memory/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected gkd:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<TS;",
            "Lcom/tencent/mm/memory/d",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field

.field private gke:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/memory/e",
            "<TT;TS;>.a;>;"
        }
    .end annotation
.end field

.field protected gkf:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12c58000000L

    const/16 v2, 0x258b

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    .line 20
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/memory/e;->gke:Ljava/util/Vector;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->gkf:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized R(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12cb8000000L

    const/16 v2, 0x2597

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/memory/e;->gkf:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->gkf:J

    .line 140
    const-wide v0, 0x12cb8000000L

    const/16 v2, 0x2597

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


# virtual methods
.method protected final declared-synchronized S(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12cc0000000L

    const/16 v2, 0x2598

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-wide v0, p0, Lcom/tencent/mm/memory/e;->gkf:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->gkf:J

    .line 144
    const-wide v0, 0x12cc0000000L

    const/16 v2, 0x2598

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

.method public declared-synchronized a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x12c70000000L

    const/16 v2, 0x258e

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->yl()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->ay(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/memory/e;->S(J)V

    .line 79
    const-wide v2, 0x12c70000000L

    const/16 v0, 0x258e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "BucketPool get cannot get %s size"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x12c70000000L

    const/16 v1, 0x258e

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

.method public final a(Lcom/tencent/mm/memory/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/memory/e",
            "<TT;TS;>.a;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12c60000000L

    const/16 v4, 0x258c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gke:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "%s addPreload: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->ym()V

    .line 30
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public declared-synchronized ax(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0x12ca0000000L

    const/16 v2, 0x2594

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-wide v0, 0x12ca0000000L

    const/16 v2, 0x2594

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/e;->az(Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object v1

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/e;->ay(Ljava/lang/Object;)J

    move-result-wide v2

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->yj()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "release, reach maximum element size: %s, ignore this"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-wide v0, 0x12ca0000000L

    const/16 v2, 0x2594

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/mm/memory/e;->gkf:J

    add-long/2addr v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->yi()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 119
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "release, reach maximum size, just ignore %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/memory/e;->gkf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-wide v0, 0x12ca0000000L

    const/16 v2, 0x2594

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 123
    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;

    move-result-object v0

    .line 126
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/d;->put(Ljava/lang/Object;)V

    .line 127
    iget-object v4, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    invoke-interface {v4, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/memory/e;->R(J)V

    .line 132
    const-wide v0, 0x12ca0000000L

    const/16 v2, 0x2594

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public abstract ay(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract az(Ljava/lang/Object;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TS;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/tencent/mm/memory/d",
            "<TT;TS;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public abstract yi()J
.end method

.method public abstract yj()J
.end method

.method public yk()V
    .locals 8

    .prologue
    const-wide v6, 0x12cc8000000L

    const/16 v5, 0x2599

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.BucketPool"

    const-string/jumbo v1, "freeAll: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/memory/e;->gkf:J

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ym()V
    .locals 6

    .prologue
    const-wide v4, 0x12c68000000L

    const/16 v2, 0x258d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gke:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/memory/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/memory/e$1;-><init>(Lcom/tencent/mm/memory/e;)V

    const-string/jumbo v1, "BucketPool_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yn()V
    .locals 15

    .prologue
    const-wide v0, 0xe9030000000L

    const v2, 0x1d206

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gke:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/memory/e;->gke:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/e$a;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yo()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/e;->c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;

    move-result-object v6

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yp()J

    move-result-wide v8

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yq()I

    move-result v7

    .line 54
    const-string/jumbo v10, "MicroMsg.BucketPool"

    const-string/jumbo v11, "%s preload start preloadSize: %s sizeInBytes: %s  preLoadBytes: %s and nums: %s"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yo()Ljava/lang/Comparable;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yo()Ljava/lang/Comparable;

    move-result-object v14

    invoke-virtual {p0, v14}, Lcom/tencent/mm/memory/e;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 54
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :goto_1
    iget-wide v10, p0, Lcom/tencent/mm/memory/e;->gkf:J

    invoke-virtual {p0}, Lcom/tencent/mm/memory/e;->yi()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    :cond_0
    if-lez v7, :cond_1

    if-ge v1, v7, :cond_2

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yo()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/mm/memory/e;->d(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v10

    .line 59
    invoke-virtual {v6, v10}, Lcom/tencent/mm/memory/d;->put(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v10}, Lcom/tencent/mm/memory/e;->ay(Ljava/lang/Object;)J

    move-result-wide v12

    add-long/2addr v2, v12

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    invoke-virtual {p0, v10}, Lcom/tencent/mm/memory/e;->ay(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lcom/tencent/mm/memory/e;->R(J)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    const-string/jumbo v1, "MicroMsg.BucketPool"

    const-string/jumbo v7, "%s preload finished, put %d elements, used %dms"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/memory/d;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/memory/e;->gkd:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/e$a;->yo()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/e;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :cond_3
    const-wide v0, 0xe9030000000L

    const v2, 0x1d206

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
