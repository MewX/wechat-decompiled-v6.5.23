.class final Lcom/tencent/mm/modelmulti/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public gOP:I

.field final synthetic gQN:Lcom/tencent/mm/modelmulti/r;

.field public gQQ:Z

.field public gQR:Lcom/tencent/mm/protocal/c/aqx;

.field public gQS:Lcom/tencent/mm/modelmulti/r$b;

.field public gQT:Lcom/tencent/mm/modelmulti/r$c;

.field gQU:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$b;)V
    .locals 14

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$a;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0xc3980000000L

    const v4, 0x18730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    .line 650
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQQ:Z

    .line 651
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    .line 652
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    .line 707
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/r$a$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/r$a$1;-><init>(Lcom/tencent/mm/modelmulti/r$a;)V

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 656
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    .line 657
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    .line 658
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/r$a;->gQQ:Z

    .line 659
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    .line 660
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gOP:I

    .line 662
    const-string/jumbo v3, ""

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    if-nez v2, :cond_1

    .line 665
    const-string/jumbo v2, "resp Not null"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/modelmulti/r;->assertTrue(Ljava/lang/String;Z)V

    .line 666
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s NewSyncResponse is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/r$b;->gJ(I)Z

    .line 668
    const-wide v2, 0xc3980000000L

    const v4, 0x18730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 698
    :goto_1
    return-void

    .line 662
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    if-nez v2, :cond_3

    .line 672
    :cond_2
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/r$b;->gJ(I)Z

    .line 674
    const-wide v2, 0xc3980000000L

    const v4, 0x18730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 677
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_4
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0xf9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xf8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0xf7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0xf6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/16 v5, 0xf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/16 v5, 0xf4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/16 v5, 0xf3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v11, v2, v3}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x63

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/r;->JH()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x63

    if-lez v11, :cond_8

    const-wide/16 v6, 0xdd

    :goto_3
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 680
    :goto_4
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/protocal/c/aqx;->uZw:I

    int-to-long v2, v2

    .line 681
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    .line 682
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 684
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    const-string/jumbo v10, "MicroMsg.SyncService"

    const-string/jumbo v11, "[oneliang] client time is:%s,server time is:%s,diff time is:%s, diff second time is:%s,just save millisecond diff time"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v4

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRb:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 686
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aqx;->jvJ:I

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aqx;->uZv:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/kernel/a;->aH(II)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aqx;->jvJ:I

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->fj(I)V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_d

    .line 690
    :cond_6
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    move/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/r;->a(ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$c;)V

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQS:Lcom/tencent/mm/modelmulti/r$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/r$b;->gJ(I)Z

    .line 693
    const-wide v2, 0xc3980000000L

    const v4, 0x18730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 677
    :cond_7
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v11, v2

    goto/16 :goto_2

    :cond_8
    const-wide/16 v6, 0xda

    goto/16 :goto_3

    :cond_9
    sget-boolean v2, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v2, :cond_b

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x63

    if-lez v11, :cond_a

    const-wide/16 v6, 0xdc

    :goto_5
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    :cond_a
    const-wide/16 v6, 0xd9

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x63

    if-lez v11, :cond_c

    const-wide/16 v6, 0xdb

    :goto_6
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    :cond_c
    const-wide/16 v6, 0xd8

    goto :goto_6

    .line 696
    :cond_d
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQT:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqx;->jvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/r$a;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    iget v6, v6, Lcom/tencent/mm/protocal/c/aqx;->uZv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/r$a;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 698
    const-wide v2, 0xc3980000000L

    const v4, 0x18730

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 677
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
