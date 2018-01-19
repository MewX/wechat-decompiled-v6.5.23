.class final Lcom/tencent/mm/sdk/f/e$c;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic vFX:Lcom/tencent/mm/sdk/f/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/f/e;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb768000000L

    const v0, 0x196ed

    .line 736
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/e$c;->vFX:Lcom/tencent/mm/sdk/f/e;

    .line 737
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    const-wide v6, 0xcb770000000L

    const v5, 0x196ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 763
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 744
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/f/e$c;->removeMessages(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$c;->vFX:Lcom/tencent/mm/sdk/f/e;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/f/e;->eLa:Z

    if-eqz v0, :cond_1

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 753
    sget-wide v2, Lcom/tencent/mm/sdk/f/e;->vFR:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    sget-wide v2, Lcom/tencent/mm/sdk/f/e;->vFS:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/sdk/f/e;->vFR:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 754
    const-string/jumbo v0, "MicroMsg.ThreadPool"

    const-string/jumbo v1, "|MMThreadPool thread pool is auto wakeup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/sdk/f/e$c;->vFX:Lcom/tencent/mm/sdk/f/e;

    iget-object v1, v0, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/sdk/f/e;->eLa:Z

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->vFS:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/sdk/f/e;->vFR:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/sdk/f/e$c;->sendEmptyMessageDelayed(IJ)Z

    .line 759
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 755
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 760
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e$c;->vFX:Lcom/tencent/mm/sdk/f/e;

    iget-object v2, v1, Lcom/tencent/mm/sdk/f/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/sdk/f/e;->vFK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/sdk/f/e;->vFK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/f/g;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/f/e;->bUU()V

    iget-object v3, v1, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/f/f;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/tencent/mm/sdk/f/e;->vFN:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/f/g;->vBI:Ljava/lang/Runnable;

    iget-object v4, v1, Lcom/tencent/mm/sdk/f/e;->vFH:Lcom/tencent/mm/sdk/f/f;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/f/f;->getActiveCount()I

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, v1, Lcom/tencent/mm/sdk/f/e;->vFK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/sdk/f/e;->vFO:Lcom/tencent/mm/sdk/f/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/e$c;->sendEmptyMessage(I)Z

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 742
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
