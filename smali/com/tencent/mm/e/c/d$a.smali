.class final Lcom/tencent/mm/e/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic eCa:Lcom/tencent/mm/e/c/d;


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x40ff0000000L

    const v5, 0x81fe

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/e/c/d;->eBN:Z

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ThreadSpeex in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " queueLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    iget-object v3, v3, Lcom/tencent/mm/e/c/d;->eBM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    iget-object v0, v0, Lcom/tencent/mm/e/c/d;->eBM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    iget-object v0, v0, Lcom/tencent/mm/e/c/d;->eBM:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b/g$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-nez v0, :cond_1

    .line 182
    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poll byteBuf is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    iget-object v2, v2, Lcom/tencent/mm/e/c/d;->eBO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 177
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "ThreadSpeex poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/c/d$a;->eCa:Lcom/tencent/mm/e/c/d;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/e/c/d;->a(Lcom/tencent/mm/e/b/g$a;IZ)I

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
