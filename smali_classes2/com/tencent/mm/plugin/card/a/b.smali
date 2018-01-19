.class public final Lcom/tencent/mm/plugin/card/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public gEF:[B

.field public jKR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/aj;",
            ">;"
        }
    .end annotation
.end field

.field public jKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/aj;",
            ">;"
        }
    .end annotation
.end field

.field private jKT:Lcom/tencent/mm/plugin/card/model/s;

.field public jKU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/base/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4a928000000L

    const v5, 0x9525

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->gEF:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amu()Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/ak;->amq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKS:Ljava/util/List;

    .line 43
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "<init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static lY(I)V
    .locals 6

    .prologue
    const-wide v4, 0x4a948000000L

    const v3, 0x9529

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/card/model/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/w;-><init>(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x4a940000000L

    const v2, 0x9528

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKT:Lcom/tencent/mm/plugin/card/model/s;

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/card/model/s;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/s;->jNW:Ljava/util/LinkedList;

    .line 131
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/b;->gEF:[B

    monitor-enter v2

    .line 135
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amu()Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x4a940000000L

    const v2, 0x9528

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 141
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/aj;

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/mm/plugin/card/model/aj;->field_retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/card/model/aj;->field_retryCount:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/ak;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 142
    :cond_5
    const-wide v0, 0x4a940000000L

    const v2, 0x9528

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_6
    const-string/jumbo v2, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "onSceneEnd, batch get succ, remove succ id list, size = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v1, :cond_7

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/b;->gEF:[B

    monitor-enter v2

    .line 148
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 149
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amu()Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v6

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v1, "deleteList fail, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 156
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "onSceneEnd do transaction use time %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/b;->alO()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->alM()V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 145
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_2

    .line 149
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 154
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/aj;

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/plugin/card/model/ak;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_4

    .line 161
    :cond_e
    const-wide v0, 0x4a940000000L

    const v2, 0x9528

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final alO()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x0

    const-wide v4, 0x4a938000000L

    const v2, 0x9527

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKT:Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v6, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/model/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/s;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->jKT:Lcom/tencent/mm/plugin/card/model/s;

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->jKT:Lcom/tencent/mm/plugin/card/model/s;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v1, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0x4a930000000L

    const v2, 0x9526

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/b;->jKT:Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/b;->jKT:Lcom/tencent/mm/plugin/card/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
