.class public final Lcom/tencent/mm/plugin/card/sharecard/a/a;
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
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public jKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private jKU:Ljava/util/List;
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

.field public jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

.field private jOX:I

.field public jOY:I

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4a338000000L

    const v5, 0x9467

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gEF:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOX:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOY:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amC()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->amq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKS:Ljava/util/List;

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr <init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x387

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private F(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x4a350000000L

    const v7, 0x946a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gEF:[B

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "getSuccessShareCardSyncItem pendingList size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    .line 202
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 194
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 196
    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 194
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x4a348000000L

    const v2, 0x9469

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd, errType = %d, errCode = %d"

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

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 147
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->jNV:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->F(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gEF:[B

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amC()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x4a348000000L

    const v2, 0x9469

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return-void

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    .line 160
    :cond_4
    const-wide v0, 0x4a348000000L

    const v2, 0x9469

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->jNW:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->F(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr onSceneEnd, batch get succ, remove succ id list, size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gEF:[B

    monitor-enter v1

    .line 167
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v4

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amC()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "deleteList fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 175
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

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

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->alO()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->akh()V

    .line 180
    const-wide v0, 0x4a348000000L

    const v2, 0x9469

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 173
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/card/base/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a368000000L

    const v2, 0x946d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    .line 278
    :cond_0
    if-eqz p1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akh()V
    .locals 6

    .prologue
    const-wide v4, 0x4a360000000L

    const v2, 0x946c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    .line 266
    if-eqz v0, :cond_1

    .line 267
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->alM()V

    .line 262
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 271
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final alO()V
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    const-wide v6, 0x4a340000000L

    const v5, 0x9468

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->gEF:[B

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKR:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_1

    .line 122
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 126
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 135
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 136
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/e;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOW:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final amK()V
    .locals 10

    .prologue
    const-wide v8, 0x4a358000000L

    const v6, 0x946b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "doShareCardSyncNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOX:I

    sub-int v2, v1, v0

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOY:I

    if-gtz v0, :cond_0

    .line 224
    const/4 v0, 0x5

    .line 231
    :goto_0
    if-lt v2, v0, :cond_1

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;-><init>()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 240
    :goto_1
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOX:I

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jOY:I

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v3, "MicroMsg.ShareCardBatchGetCardMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync interval is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x4a370000000L

    const v3, 0x946e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 285
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 298
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    .line 292
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->jKU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 298
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
