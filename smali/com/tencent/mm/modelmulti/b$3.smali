.class final Lcom/tencent/mm/modelmulti/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOg:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e08000000L

    const/16 v0, 0xbc1

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 15

    .prologue
    const-wide v2, 0x5e10000000L

    const/16 v4, 0xbc2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback [%d,%d,%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x325

    if-eq v2, v3, :cond_0

    .line 418
    const/4 v2, 0x0

    const-wide v4, 0x5e10000000L

    const/16 v3, 0xbc2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 626
    :goto_0
    return v2

    .line 420
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/b;->guB:Z

    .line 423
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_3

    .line 424
    :cond_1
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr callback errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " will retry"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v2, :cond_2

    .line 426
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback err as ret errType, errcode[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/b$c;->gF(I)V

    .line 429
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 431
    const/4 v2, 0x0

    const-wide v4, 0x5e10000000L

    const/16 v3, 0xbc2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/za;

    .line 435
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/c/zb;

    .line 436
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/za;->uId:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v12

    .line 438
    iget v3, v2, Lcom/tencent/mm/protocal/c/za;->uix:I

    if-nez v3, :cond_6

    .line 439
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr clear chatroomId[%s], resp size[%d], ContinueFlag[%d]"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v5, v2

    const/4 v6, 0x1

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v6, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 443
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 444
    const/4 v2, 0x0

    const-wide v4, 0x5e10000000L

    const/16 v3, 0xbc2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 439
    :cond_5
    iget-object v2, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_1

    .line 447
    :cond_6
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback req chatroomId[%s], resp ContinueFlag[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    const/4 v6, 0x1

    iget v7, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v13, v3, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    monitor-enter v13

    .line 450
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/b$c;->JD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 451
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gOc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    .line 453
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback currentListener is or its chatroomid is null so clear map"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 472
    :cond_8
    :goto_2
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 475
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gIf:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 478
    :cond_9
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    if-eqz v3, :cond_1b

    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 479
    new-instance v13, Lcom/tencent/mm/modelmulti/b$b;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v13, v3}, Lcom/tencent/mm/modelmulti/b$b;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    .line 480
    iput-object v12, v13, Lcom/tencent/mm/modelmulti/b$b;->gOi:Ljava/lang/String;

    .line 481
    iget v3, v2, Lcom/tencent/mm/protocal/c/za;->uIf:I

    iput v3, v13, Lcom/tencent/mm/modelmulti/b$b;->gOm:I

    .line 482
    iget v3, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    iput v3, v13, Lcom/tencent/mm/modelmulti/b$b;->gOp:I

    .line 484
    iget v3, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    if-nez v3, :cond_10

    .line 485
    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/tencent/mm/modelmulti/b$b;->gOo:Z

    .line 486
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 491
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v14

    .line 492
    iget v3, v2, Lcom/tencent/mm/protocal/c/za;->uIf:I

    if-eqz v3, :cond_12

    .line 493
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x12

    iget-object v8, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 494
    if-nez v14, :cond_11

    const/4 v3, 0x0

    .line 496
    :goto_4
    iget-object v4, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 497
    if-gez v4, :cond_a

    .line 498
    const/4 v4, 0x0

    .line 501
    :cond_a
    if-eqz v14, :cond_b

    .line 502
    invoke-virtual {v14, v4}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v14, v6, v7}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v5

    .line 504
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback up and FilterSeq 0 but NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/c/za;->uIe:I

    .line 505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    iget v9, v14, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 504
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_b
    if-nez v14, :cond_c

    if-nez v4, :cond_c

    .line 509
    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/tencent/mm/modelmulti/b$b;->gOo:Z

    .line 534
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zB()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->Dd(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 535
    const/4 v3, 0x0

    .line 536
    if-eqz v5, :cond_15

    move v4, v3

    .line 537
    :goto_6
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bu;->uix:I

    if-gt v3, v5, :cond_16

    .line 538
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 539
    const/4 v3, 0x1

    move v4, v3

    goto :goto_6

    .line 455
    :cond_d
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v3}, Lcom/tencent/mm/modelmulti/b$c;->JD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 456
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 457
    iget-object v4, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    .line 458
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback currentListener still in and resp.ContinueFlag[%d], size[%d]"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v8, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x1

    if-nez v4, :cond_e

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget v3, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    if-lez v3, :cond_8

    .line 460
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 461
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    iget v5, v3, Lcom/tencent/mm/protocal/c/bu;->uix:I

    .line 462
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bu;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bu;->uix:I

    .line 463
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr callback ContinueFlag[%d], list size[%d],firstSeq[%d], lastSeq[%d], UpDownFlag[%d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    .line 464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/4 v3, 0x4

    iget v4, v2, Lcom/tencent/mm/protocal/c/za;->uIf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 463
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 472
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 458
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_7

    .line 469
    :cond_f
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback currentListener changed current[%s], old[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v7, v7, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v7}, Lcom/tencent/mm/modelmulti/b$c;->JD()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 488
    :cond_10
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    .line 494
    :cond_11
    iget v3, v14, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    goto/16 :goto_4

    .line 512
    :cond_12
    iget v3, v2, Lcom/tencent/mm/protocal/c/za;->uIh:I

    if-lez v3, :cond_14

    iget v3, v2, Lcom/tencent/mm/protocal/c/za;->uIh:I

    iget v4, v2, Lcom/tencent/mm/protocal/c/za;->uix:I

    if-ne v3, v4, :cond_14

    .line 513
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x11

    iget-object v8, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 517
    :goto_8
    if-eqz v14, :cond_c

    .line 518
    iget v4, v14, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    .line 519
    if-lez v4, :cond_c

    .line 520
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, v4, v3

    .line 521
    if-gez v3, :cond_13

    .line 522
    const/4 v3, 0x0

    .line 524
    :cond_13
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v5, v14, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v14, v5, v6}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v3

    .line 526
    const-string/jumbo v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback down NeedCount:%d, oldUnDeliverCount:%d, newUnDeliverCount:%d, ret:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/za;->uIe:I

    .line 527
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget v8, v14, Lcom/tencent/mm/g/b/ai;->field_UnDeliverCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    .line 526
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 515
    :cond_14
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x10

    iget-object v8, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_8

    :cond_15
    move v4, v3

    .line 543
    :cond_16
    if-eqz v4, :cond_17

    .line 544
    const/4 v3, 0x0

    iput-boolean v3, v13, Lcom/tencent/mm/modelmulti/b$b;->gOo:Z

    .line 547
    :cond_17
    const/4 v3, 0x0

    .line 548
    iget v2, v2, Lcom/tencent/mm/protocal/c/za;->uIf:I

    if-eqz v2, :cond_23

    iget-object v2, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 559
    const/4 v2, 0x1

    .line 570
    :goto_9
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_18

    if-eqz v2, :cond_18

    .line 571
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 573
    :cond_18
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 574
    iget-object v3, v11, Lcom/tencent/mm/protocal/c/zb;->uIi:Ljava/util/LinkedList;

    iput-object v3, v13, Lcom/tencent/mm/modelmulti/b$b;->gOn:Ljava/util/LinkedList;

    .line 575
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v3, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 576
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr callback add resp to respList size[%d], dealFault[%b], lastDeleteSeq[%d], needReverse[%b], removed[%b]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    .line 577
    iget-object v9, v9, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v13, Lcom/tencent/mm/modelmulti/b$b;->gOo:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    .line 576
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_19
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gIg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gIg:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x32

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 626
    :cond_1a
    :goto_b
    const/4 v2, 0x0

    const-wide v4, 0x5e10000000L

    const/16 v3, 0xbc2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 581
    :cond_1b
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x13

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 582
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback resp.AddMsgList is null[%b], empty[%b]"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget v3, v11, Lcom/tencent/mm/protocal/c/zb;->upI:I

    if-nez v3, :cond_19

    iget v3, v2, Lcom/tencent/mm/protocal/c/za;->uIf:I

    if-eqz v3, :cond_19

    .line 584
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/protocal/c/za;->uix:I

    int-to-long v4, v4

    invoke-interface {v3, v12, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 585
    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    iget v2, v2, Lcom/tencent/mm/protocal/c/za;->uix:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1f

    .line 586
    iget v2, v6, Lcom/tencent/mm/g/b/ce;->field_flag:I

    .line 587
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty reset Fault[%d, %d, %d, %d, %d, %d, %d]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 588
    iget v8, v6, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v6, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-wide v8, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    iget-wide v8, v6, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    iget-wide v8, v6, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    iget-wide v8, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x6

    iget v8, v6, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 587
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_19

    .line 590
    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/au;->dN(I)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 592
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    iget-wide v6, v6, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf731400

    cmp-long v2, v6, v8

    if-gez v2, :cond_1e

    const-wide/16 v6, 0x24

    :goto_e
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_a

    .line 582
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v3, 0x1

    goto/16 :goto_d

    .line 592
    :cond_1e
    const-wide/16 v6, 0x25

    goto :goto_e

    .line 596
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v12}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 597
    if-eqz v2, :cond_21

    .line 598
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dk(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 599
    if-eqz v3, :cond_20

    .line 600
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr callback resp.AddMsgList is empty need reset lastseq by last receive id[%d] svrid[%d], flag[%d] createtime[%d] seq[%d -> %d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 601
    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v2, Lcom/tencent/mm/g/b/ai;->field_lastSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 600
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->B(J)V

    .line 607
    :goto_f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v2

    .line 609
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty and update conv ret:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 604
    :cond_20
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr callback resp.AddMsgList is empty but no receive msg!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->B(J)V

    goto :goto_f

    .line 611
    :cond_21
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList but conv is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 621
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v2, :cond_1a

    .line 622
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr callback resp.AddMsgList is empty[%b] stopped[%b] at last"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->gIb:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->gIg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/b$3;->gOg:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->gOe:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelmulti/b$c;->gF(I)V

    goto/16 :goto_b

    :cond_23
    move v2, v3

    goto/16 :goto_9
.end method
