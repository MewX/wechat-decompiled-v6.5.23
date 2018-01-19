.class public abstract Lcom/tencent/mm/plugin/record/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/f$b;,
        Lcom/tencent/mm/plugin/record/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/record/a/f$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ovr:Z

.field public final ovs:I

.field private final ovt:I

.field private ovu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private ovv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private ovw:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d5d8000000L

    const v2, 0xdabb

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovr:Z

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovu:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovw:J

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovs:I

    .line 35
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovt:I

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/record/a/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final bcR()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v12, 0xe96c0000000L

    const v10, 0x1d2d8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/a/f;->ovw:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovw:J

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->bcS()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f$a;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->ovu:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->bcU()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/f$b;

    .line 78
    if-eqz v1, :cond_4

    .line 79
    iget v5, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    if-gez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/f$b;->ovy:J

    sub-long/2addr v6, v8

    iget v5, p0, Lcom/tencent/mm/plugin/record/a/f;->ovt:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 80
    :cond_2
    iget v5, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    if-gez v5, :cond_3

    .line 83
    iget v5, p0, Lcom/tencent/mm/plugin/record/a/f;->ovs:I

    iput v5, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    .line 89
    :cond_3
    :goto_2
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v5, "do add job from db, localId %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->bcU()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/record/a/f$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/a/f$b;-><init>(Lcom/tencent/mm/plugin/record/a/f;)V

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/f;->ovu:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->bcU()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "jobs list size is 0, new jobs list size[%d]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->finish()V

    .line 97
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f$a;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->ovu:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->bcU()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/f$b;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/plugin/record/a/f$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/a/f$b;-><init>(Lcom/tencent/mm/plugin/record/a/f;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/f;->ovu:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->bcU()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    iget v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    if-gez v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/plugin/record/a/f;->ovt:I

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/f$b;->ovy:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    move v1, v2

    :goto_3
    if-eqz v1, :cond_b

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/a/f;->a(Lcom/tencent/mm/plugin/record/a/f$a;)V

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/a/f;->ovr:Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/record/a/f;->ovs:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/f$b;->hlL:I

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->ovy:J

    move v1, v3

    goto :goto_3

    .line 105
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->run()V

    .line 107
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected abstract bcS()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final bcT()V
    .locals 4

    .prologue
    const-wide v2, 0x6d5f8000000L

    const v1, 0xdabf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovr:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->run()V

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x6d600000000L

    const v1, 0xdac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->ovr:Z

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6d5e0000000L

    const v2, 0xdabc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/a/f$1;-><init>(Lcom/tencent/mm/plugin/record/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 56
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
