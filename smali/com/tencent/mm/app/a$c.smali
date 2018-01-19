.class final Lcom/tencent/mm/app/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public eua:I

.field private final eub:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd270000000L

    const v1, 0x17a4e

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/app/a$c;->eua:I

    .line 463
    new-instance v0, Lcom/tencent/mm/app/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/a$c$1;-><init>(Lcom/tencent/mm/app/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/app/a$c;->eub:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0xbd278000000L

    const v2, 0x17a4f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 496
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    .line 497
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    const/4 v0, -0x1

    .line 500
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 501
    iget v1, p0, Lcom/tencent/mm/app/a$c;->eua:I

    .line 502
    sget-object v2, Lcom/tencent/mm/app/a;->etO:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/app/a$c;->eub:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    :try_start_0
    sget v2, Lcom/tencent/mm/app/a;->etP:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    iget v2, p0, Lcom/tencent/mm/app/a$c;->eua:I

    if-ne v2, v1, :cond_0

    .line 513
    sget-boolean v2, Lcom/tencent/mm/app/a;->etT:Z

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    iget v1, p0, Lcom/tencent/mm/app/a$c;->eua:I

    if-eq v1, v0, :cond_1

    .line 515
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    iget v0, p0, Lcom/tencent/mm/app/a$c;->eua:I

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    sget-object v1, Lcom/tencent/mm/app/a;->etN:Lcom/tencent/mm/app/a$d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/app/a$d;->a(Ljava/lang/InterruptedException;)V

    .line 507
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread sleep and interrupted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const-wide v0, 0xbd278000000L

    const v2, 0x17a4f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 588
    :goto_1
    return-void

    .line 519
    :cond_2
    sget-object v2, Lcom/tencent/mm/app/a;->etO:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/app/a$c;->eub:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    sget-object v2, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/p;->td()I

    move-result v2

    int-to-long v2, v2

    .line 522
    sget-object v4, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/d/p;->te()I

    move-result v4

    int-to-long v4, v4

    .line 523
    sget-object v6, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/d/p;->tc()I

    move-result v6

    int-to-long v6, v6

    .line 524
    const-string/jumbo v8, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v9, "summeranr ANRWatchDog run thread detect anr CpuUsage[%d, %d, %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v8, v9, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 531
    :goto_2
    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr ANRWatchDog run thread detect anr new sThreadNamePrefix[%s],lastTick tick[%d, %d], current[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/app/a;->etR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/app/a$c;->eua:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    sget-object v1, Lcom/tencent/mm/app/a;->etR:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 535
    sget-object v1, Lcom/tencent/mm/app/a;->etR:Ljava/lang/String;

    sget-boolean v2, Lcom/tencent/mm/app/a;->etS:Z

    invoke-static {v1, v2}, Lcom/tencent/mm/app/a$a;->g(Ljava/lang/String;Z)Lcom/tencent/mm/app/a$a;

    move-result-object v1

    move-object v9, v1

    .line 540
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 542
    sget v1, Lcom/tencent/mm/app/a;->etH:I

    sparse-switch v1, :sswitch_data_0

    .line 562
    :goto_4
    sget v1, Lcom/tencent/mm/app/a;->etI:I

    if-lez v1, :cond_3

    .line 563
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 566
    :cond_3
    sget-object v1, Lcom/tencent/mm/app/a;->etM:Lcom/tencent/mm/app/a$b;

    invoke-interface {v1, v9}, Lcom/tencent/mm/app/a$b;->b(Lcom/tencent/mm/app/a$a;)V

    .line 568
    sget v1, Lcom/tencent/mm/app/a;->etI:I

    add-int/lit8 v1, v1, 0x1

    .line 569
    sput v1, Lcom/tencent/mm/app/a;->etI:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    .line 570
    const/4 v1, 0x1

    sput v1, Lcom/tencent/mm/app/a;->etI:I

    .line 573
    :cond_4
    sget v1, Lcom/tencent/mm/app/a;->etI:I

    invoke-static {v1}, Lcom/tencent/mm/app/a;->cX(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 574
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/app/a$c;->eua:I

    .line 575
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr ANRWatchDog run thread set next detect sFibIndex[%d], sleepTime[%d], lastTick, tick[%d, %d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/app/a;->etI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/app/a$c;->eua:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 584
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr ANRWatchDog run thread set next detect sFibIndex[%d], sleepTime[%d], lastTick, tick[%d, %d] wakeup"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/app/a;->etI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/app/a$c;->eua:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 528
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr ANRWatchDog run thread detect anr wait for GetCpuUsage interrupted[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 537
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/a$a;->oW()Lcom/tencent/mm/app/a$a;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_3

    .line 544
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 547
    :sswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 550
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 553
    :sswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 556
    :sswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 559
    :sswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_4

    .line 579
    :catch_2
    move-exception v0

    .line 580
    sget-object v1, Lcom/tencent/mm/app/a;->etN:Lcom/tencent/mm/app/a$d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/app/a$d;->a(Ljava/lang/InterruptedException;)V

    .line 581
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread sleep and interrupted when wait for next detect[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    const-wide v0, 0xbd278000000L

    const v2, 0x17a4f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 587
    :cond_6
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr ANRWatchDog run thread isInterrupted[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const-wide v0, 0xbd278000000L

    const v2, 0x17a4f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method
