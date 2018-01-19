.class final Lcom/tencent/mm/al/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/al/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIh:Lcom/tencent/mm/al/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x132250000000L

    const v0, 0x2644a

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 18

    .prologue
    const-wide v2, 0x132258000000L

    const v4, 0x2644b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v2, v2, Lcom/tencent/mm/al/c;->gIb:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "tryStartNetscene respHandler queue maybe this time is null , wait doscene!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v3, 0x0

    const-wide v4, 0x132258000000L

    const v2, 0x2644b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return v3

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    .line 332
    const/4 v6, 0x1

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-boolean v2, v2, Lcom/tencent/mm/al/c;->guB:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    move v5, v2

    .line 334
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    mul-int/lit8 v2, v5, 0x2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_a

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v2, v2, Lcom/tencent/mm/al/c;->gIb:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/al/c$a;

    .line 337
    if-nez v2, :cond_2

    .line 338
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v2, 0x0

    move v3, v2

    .line 428
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 429
    if-lez v6, :cond_9

    .line 430
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v12

    .line 431
    invoke-static {}, Lcom/tencent/mm/al/d;->IF()Lcom/tencent/mm/al/b;

    move-result-object v7

    .line 432
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_8

    .line 433
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/al/b;->kh(Ljava/lang/String;)Z

    .line 432
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 333
    :cond_1
    const/16 v2, 0xf

    move v5, v2

    goto :goto_1

    .line 343
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/zn;->uIG:Ljava/util/LinkedList;

    .line 344
    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uIH:Ljava/util/LinkedList;

    .line 345
    iget v11, v2, Lcom/tencent/mm/al/c$a;->gIo:I

    .line 346
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v12

    .line 347
    if-gt v12, v11, :cond_4

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v2, v2, Lcom/tencent/mm/al/c;->gIb:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v2, v2, Lcom/tencent/mm/al/c;->gIb:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v2, 0x0

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/tencent/mm/al/c;->gIc:J

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-object v3, v3, Lcom/tencent/mm/al/c;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v6, v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    move v3, v2

    .line 354
    goto/16 :goto_3

    .line 356
    :cond_3
    const-string/jumbo v2, "MicroMsg.GetContactService"

    const-string/jumbo v3, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v13

    const/4 v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_2

    .line 361
    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/apg;

    .line 362
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 365
    iget-object v12, v3, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v12}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, ""

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 366
    iget-object v13, v3, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 367
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    packed-switch v4, :pswitch_data_0

    .line 401
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v11, "respHandler getFailed :%d ErrName: %s %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x1

    aput-object v12, v14, v4

    const/4 v4, 0x2

    aput-object v13, v14, v4

    invoke-static {v3, v11, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {v12}, Lcom/tencent/mm/y/m;->fo(Ljava/lang/String;)Z

    .line 403
    const/4 v3, 0x0

    .line 408
    :goto_6
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/tencent/mm/al/c$4$1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12, v13, v3}, Lcom/tencent/mm/al/c$4$1;-><init>(Lcom/tencent/mm/al/c$4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 425
    iget v3, v2, Lcom/tencent/mm/al/c$a;->gIo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/al/c$a;->gIo:I

    goto :goto_5

    .line 374
    :pswitch_0
    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uII:Ljava/util/LinkedList;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uII:Ljava/util/LinkedList;

    .line 375
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v11, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uII:Ljava/util/LinkedList;

    .line 376
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bok;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bok;->username:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 378
    :cond_5
    const-string/jumbo v14, "MicroMsg.GetContactService"

    const-string/jumbo v15, "get antispamticket from resp failed: list:%s idx:%d  user:%s"

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uII:Ljava/util/LinkedList;

    if-nez v4, :cond_6

    const-string/jumbo v4, "null"

    .line 380
    :goto_7
    aput-object v4, v16, v17

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v4

    const/4 v4, 0x2

    aput-object v12, v16, v4

    .line 378
    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const-string/jumbo v4, ""

    .line 385
    :goto_8
    const-string/jumbo v11, "MicroMsg.GetContactService"

    const-string/jumbo v14, "dkverify respHandler mod contact: %s %s %s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    const/16 v16, 0x1

    aput-object v13, v15, v16

    const/16 v16, 0x2

    aput-object v4, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-object v11, Lcom/tencent/mm/plugin/subapp/b;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v11, v3, v4}, Lcom/tencent/mm/pluginsdk/l;->a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;)V

    .line 389
    const/4 v3, 0x1

    .line 390
    goto/16 :goto_6

    .line 378
    :cond_6
    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uII:Ljava/util/LinkedList;

    .line 380
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    .line 383
    :cond_7
    iget-object v4, v2, Lcom/tencent/mm/al/c$a;->gIn:Lcom/tencent/mm/protocal/c/zn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/zn;->uII:Ljava/util/LinkedList;

    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bok;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bok;->vqC:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 393
    :pswitch_1
    const-string/jumbo v3, "MicroMsg.GetContactService"

    const-string/jumbo v11, "respHandler getFailed :%d ErrName: %s %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x1

    aput-object v12, v14, v4

    const/4 v4, 0x2

    aput-object v13, v14, v4

    invoke-static {v3, v11, v14}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v12}, Lcom/tencent/mm/y/m;->fo(Ljava/lang/String;)Z

    .line 397
    const/4 v3, 0x0

    .line 398
    goto/16 :goto_6

    .line 435
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 438
    :cond_9
    const-string/jumbo v2, "MicroMsg.GetContactService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryStartNetscene respHandler onTimerExpired netSceneRunning : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/al/c$4;->gIh:Lcom/tencent/mm/al/c;

    iget-boolean v7, v7, Lcom/tencent/mm/al/c;->guB:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " ret: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " maxCnt: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " deleteCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " take: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-wide v4, 0x132258000000L

    const v2, 0x2644b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v3, v6

    goto/16 :goto_3

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
