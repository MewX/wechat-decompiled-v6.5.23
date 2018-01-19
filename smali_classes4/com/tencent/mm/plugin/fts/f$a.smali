.class final Lcom/tencent/mm/plugin/fts/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field lJp:I

.field lJq:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field volatile lJr:Z

.field lJs:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private lJt:Z

.field lJu:Ljava/lang/Runnable;

.field lJv:Lcom/tencent/mm/plugin/fts/d;

.field lJw:Z

.field final synthetic lJx:Lcom/tencent/mm/plugin/fts/f;

.field private mTid:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d5a8000000L

    const v2, 0x21ab5

    const/4 v1, 0x0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJx:Lcom/tencent/mm/plugin/fts/f;

    .line 108
    const-string/jumbo v0, "SearchDaemon"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    .line 95
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    .line 96
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJq:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJr:Z

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJw:Z

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized eU(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x10d5c0000000L

    const v1, 0x21ab8

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJt:Z

    if-ne v1, p1, :cond_0

    const-wide v0, 0x10d5c0000000L

    const v2, 0x21ab8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJt:Z

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    if-eqz v1, :cond_3

    .line 176
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    .line 181
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 182
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "*** Switch priority: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJt:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "foreground"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    const-wide v0, 0x10d5c0000000L

    const v2, 0x21ab8

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_2
    :try_start_4
    const-string/jumbo v1, "background"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_5
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "setLowPriorityMode failed, tid=%d, p=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_3
    const-wide v0, 0x10d5c0000000L

    const v2, 0x21ab8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized oq(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x10d5b0000000L

    const v2, 0x21ab6

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide v0, 0x10d5b0000000L

    const v2, 0x21ab6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    if-ltz v0, :cond_3

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    const/4 v1, -0x8

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 129
    :cond_2
    :goto_1
    iput p1, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    .line 130
    const-wide v0, 0x10d5b0000000L

    const v2, 0x21ab6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_3
    if-ltz p1, :cond_2

    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    if-gez v0, :cond_2

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJt:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 126
    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized quit()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x10d5b8000000L

    const v2, 0x21ab7

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJr:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/f$a;->interrupt()V

    .line 169
    const-wide v0, 0x10d5b8000000L

    const v2, 0x21ab7

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

.method public final run()V
    .locals 13

    .prologue
    const v11, 0x21ab9

    const/4 v4, 0x0

    const/4 v10, 0x0

    const-wide v0, 0x10d5c8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    .line 201
    :goto_0
    const-wide/16 v2, -0x1

    .line 202
    const-string/jumbo v1, " "

    .line 206
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJr:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/mm/plugin/fts/a/a/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/wcdb/database/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    .line 293
    iput v10, p0, Lcom/tencent/mm/plugin/fts/f$a;->mTid:I

    .line 296
    const-wide v0, 0x10d5c8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJs:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJq:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/plugin/fts/a/a/k; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/wcdb/database/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto :goto_0

    .line 217
    :cond_1
    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJs:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/fts/f$a;->oq(I)V

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 223
    iget v5, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    if-gez v5, :cond_2

    const-string/jumbo v1, "!"

    .line 224
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/a;->execute()Z

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 234
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/fts/a/e;->t(IJ)V

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/fts/a/e;->u(IJ)V

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/a;->getId()I

    move-result v6

    const-string/jumbo v7, ""

    invoke-static {v5, v6, v2, v3, v7}, Lcom/tencent/mm/plugin/fts/a/e;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 238
    const-string/jumbo v5, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v6, "%s[%s] done, %dms"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/tencent/mm/plugin/fts/a/a/k; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/tencent/wcdb/database/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 243
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 244
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJq:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 247
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 249
    const-string/jumbo v5, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/a/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "] cancelled, "

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto/16 :goto_0

    .line 249
    :cond_5
    :try_start_4
    const-string/jumbo v0, "] interruputed, "

    goto :goto_2

    .line 252
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 254
    :goto_3
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "[%s] failed with exception. \n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJv:Lcom/tencent/mm/plugin/fts/d;

    if-eqz v2, :cond_6

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJv:Lcom/tencent/mm/plugin/fts/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fts/d;->aEj()V

    .line 258
    :cond_6
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V

    .line 259
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJw:Z

    if-nez v2, :cond_7

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "FTS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJw:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto/16 :goto_0

    .line 264
    :catch_2
    move-exception v0

    move-object v1, v4

    .line 265
    :goto_4
    :try_start_5
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "[%s] failed with exception.\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto/16 :goto_0

    .line 267
    :catch_3
    move-exception v0

    move-object v1, v4

    .line 269
    :goto_5
    :try_start_6
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "[%s] failed with exception.\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto/16 :goto_0

    .line 271
    :catch_4
    move-exception v0

    move-object v1, v4

    .line 272
    :goto_6
    :try_start_7
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_9

    .line 273
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V

    .line 284
    :goto_7
    const-string/jumbo v2, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v3, "[%s] failed with exception.\n"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJu:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f$a;->lJu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    goto/16 :goto_0

    .line 274
    :cond_9
    :try_start_8
    instance-of v2, v0, Lcom/tencent/wcdb/database/SQLiteException;

    if-eqz v2, :cond_b

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "the connection is read-only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 276
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 291
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/fts/a;->aEh()V

    throw v0

    .line 278
    :cond_a
    const/4 v2, 0x4

    :try_start_9
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V

    goto :goto_7

    .line 281
    :cond_b
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/e;->or(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    .line 271
    :catch_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_6

    .line 267
    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_5

    .line 264
    :catch_7
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_4

    .line 252
    :catch_8
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_3

    .line 242
    :catch_9
    move-exception v5

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_1
.end method
