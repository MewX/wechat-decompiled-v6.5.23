.class final Lcom/tencent/mm/plugin/setting/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/b/a;->e(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final aCN:I

.field final synthetic fLy:J

.field final synthetic iyw:Ljava/util/List;

.field final synthetic oUA:Lcom/tencent/mm/plugin/setting/b/a;

.field final synthetic oUD:I

.field final synthetic oUE:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/b/a;ILjava/util/List;Ljava/util/LinkedList;J)V
    .locals 5

    .prologue
    const-wide v2, 0x10b5e8000000L

    const v1, 0x216bd

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUD:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->iyw:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUE:Ljava/util/LinkedList;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->fLy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUD:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->aCN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 10

    .prologue
    const-wide v0, 0x10b5f0000000L

    const v2, 0x216be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->lLj:Ljava/util/List;

    .line 300
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 301
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/setting/b/a;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->iyw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/b/a;->oUw:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 309
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/i;

    .line 312
    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->lLm:J

    const-wide/16 v8, 0x64

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 313
    const/4 v2, 0x1

    .line 319
    :cond_2
    if-nez v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/b/a;->oUw:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_3
    const/4 v2, 0x0

    .line 318
    goto :goto_1

    .line 324
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->aCN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 333
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getSameChatInfoTask] finish all load! userNames.size:%s cost:%sms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUE:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->fLy:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/b/a;->oUt:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide v0, 0x10b5f0000000L

    const v2, 0x216be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_3
    return-void

    .line 325
    :cond_5
    const-string/jumbo v2, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v3, "[getSameChatInfoTask] is null?%s is instanceof List"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 329
    :cond_7
    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v2, "[getSameChatInfoTask] list is null? %s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->iyw:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 336
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUA:Lcom/tencent/mm/plugin/setting/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->oUE:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/b/a$4;->aCN:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/b/a;->e(Ljava/util/LinkedList;I)V

    .line 338
    const-wide v0, 0x10b5f0000000L

    const v2, 0x216be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method
