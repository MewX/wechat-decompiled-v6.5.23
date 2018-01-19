.class final Lcom/tencent/mm/plugin/backup/b/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x89f30000000L

    const v0, 0x113e6

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x89f38000000L

    const v4, 0x113e7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    if-nez v2, :cond_8

    .line 333
    const/4 v2, 0x0

    .line 335
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$c;->jkM:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 338
    :goto_1
    const-string/jumbo v3, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v4, "TagQueue(%d)startNext obj:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/b/c$c;->jkM:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    if-eqz v2, :cond_0

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$c;->jkN:Lcom/tencent/mm/sdk/platformtools/ad;

    if-ne v2, v3, :cond_1

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/c$c;->jkN:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->open()V

    .line 342
    const-wide v2, 0x89f38000000L

    const v4, 0x113e7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_2
    return-void

    .line 344
    :cond_1
    check-cast v2, Lcom/tencent/mm/plugin/backup/b/c$b;

    .line 345
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BackupPackAndSend.tag"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "S."

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jjI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->aDn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    .line 346
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$c;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/b/c;->jkc:Z

    if-nez v3, :cond_3

    .line 347
    const/4 v4, 0x0

    .line 349
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v6, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    .line 352
    :goto_4
    if-eqz v4, :cond_2

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    .line 354
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 355
    const-string/jumbo v5, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v8, "workerQueue poll q:%d mem:%s rt:%d [%s,%s,%s,%s]"

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 356
    iget-object v10, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$c;->jkr:Lcom/tencent/mm/plugin/backup/b/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-string/jumbo v11, "[%s,%s,%s]"

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v3

    const/4 v15, 0x1

    const-wide/32 v16, 0x800000

    cmp-long v3, v12, v16

    if-ltz v3, :cond_5

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    const/4 v15, 0x2

    const-wide/32 v16, 0x1000000

    cmp-long v3, v12, v16

    if-ltz v3, :cond_6

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v15

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    .line 357
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v2, v9, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$c;->jkO:Lcom/tencent/mm/plugin/backup/b/c$b;

    aput-object v4, v9, v3

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    .line 358
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$c;->jkO:Lcom/tencent/mm/plugin/backup/b/c$b;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/b/c$c$1;->jkQ:Lcom/tencent/mm/plugin/backup/b/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$c;->jkO:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    aput-object v3, v9, v4

    .line 355
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/backup/b/c$b;->jky:Z

    if-nez v3, :cond_2

    .line 360
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    .line 345
    :cond_4
    const-string/jumbo v3, "W."

    goto/16 :goto_3

    .line 356
    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    .line 358
    :cond_7
    const-string/jumbo v3, "null"

    goto :goto_7

    .line 365
    :cond_8
    const-wide v2, 0x89f38000000L

    const v4, 0x113e7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method
