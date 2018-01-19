.class public final Lcom/tencent/mm/plugin/sns/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/lang/String;)I
    .locals 8

    .prologue
    const-wide v0, 0x75880000000L

    const v2, 0xeb10

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/storage/l;->JK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uw;

    move-result-object v0

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    .line 232
    const-string/jumbo v2, "MicroMsg.FaultLogic"

    const-string/jumbo v3, "getLastReqTimeByMinId fault.count %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x0

    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 274
    :goto_0
    return v1

    .line 241
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    .line 242
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 243
    :cond_1
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "has a fault  minId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fault.min:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v1, 0x0

    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-static {v2, v3, p2, p3}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 248
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fault.max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v1, 0x0

    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ti;->uBw:Ljava/util/LinkedList;

    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const/4 v1, 0x0

    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :cond_4
    const v0, 0x7fffffff

    .line 259
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjt;

    .line 260
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-eqz v3, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-static {p2, p3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_5

    .line 261
    :cond_6
    iget v3, v0, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    if-ge v3, v1, :cond_7

    .line 265
    iget v1, v0, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    .line 268
    :cond_7
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 269
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :cond_9
    const-string/jumbo v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "should not to hear  minId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x0

    const-wide v2, 0x75880000000L

    const v0, 0xeb10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ti;Lcom/tencent/mm/protocal/c/ti;)Lcom/tencent/mm/protocal/c/ti;
    .locals 17

    .prologue
    const-wide v2, 0x75868000000L

    const v4, 0xeb0d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v8, Lcom/tencent/mm/protocal/c/ti;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/ti;-><init>()V

    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    iput-wide v2, v8, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    .line 90
    :goto_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 91
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    iput-wide v2, v8, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ti;->uBw:Ljava/util/LinkedList;

    .line 99
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjt;

    .line 100
    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "MicroMsg.FaultLogic"

    const-string/jumbo v4, "fault\'s segments should not empty!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    iput-wide v2, v8, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    iput-wide v2, v8, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_5

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v12, v3, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    invoke-static {v6, v7, v12, v13}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-gtz v3, :cond_4

    :goto_4
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v5, v3, :cond_7

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v12, v3, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-static {v6, v7, v12, v13}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-ltz v3, :cond_6

    :goto_6
    const/4 v3, -0x1

    if-ne v4, v3, :cond_8

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    move v4, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v5, v3, :cond_9

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    iget-wide v12, v3, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    invoke-static {v6, v7, v12, v13}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gez v6, :cond_10

    new-instance v11, Lcom/tencent/mm/protocal/c/bjt;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bjt;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    iput-wide v6, v11, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v12, v6, v12

    if-nez v12, :cond_b

    const-wide/high16 v6, -0x8000000000000000L

    :goto_7
    iput-wide v6, v11, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    iget v3, v3, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    iput v3, v11, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    invoke-virtual {v9, v5, v11}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v5, 0x1

    move v5, v4

    move v4, v3

    :goto_8
    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    iget-wide v12, v3, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-static {v6, v7, v12, v13}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_a

    new-instance v6, Lcom/tencent/mm/protocal/c/bjt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bjt;-><init>()V

    iget-wide v12, v3, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    iput-wide v12, v6, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    iget-wide v12, v2, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/model/c;->dA(J)J

    move-result-wide v12

    iput-wide v12, v6, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    iget v3, v3, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    iput v3, v6, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v9, v3, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_9
    if-lt v5, v4, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v4, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v12, v2, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    move v6, v2

    move-wide v2, v4

    :goto_a
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_d

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bjt;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    iget v3, v2, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    if-ge v3, v6, :cond_f

    iget v2, v2, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    :goto_b
    move v6, v2

    move-wide v2, v4

    goto :goto_a

    :cond_d
    new-instance v4, Lcom/tencent/mm/protocal/c/bjt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bjt;-><init>()V

    iput-wide v2, v4, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    iput-wide v12, v4, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    iput v6, v4, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 102
    :cond_e
    iput-object v9, v8, Lcom/tencent/mm/protocal/c/ti;->uBw:Ljava/util/LinkedList;

    .line 104
    const-wide v2, 0x75868000000L

    const v4, 0xeb0d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v8

    :cond_f
    move v2, v6

    goto :goto_b

    :cond_10
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_8
.end method

.method public static c(Ljava/lang/String;JJI)V
    .locals 9

    .prologue
    const-wide v0, 0x75860000000L

    const v2, 0xeb0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 18
    const-wide v0, 0x75860000000L

    const v2, 0xeb0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/l;->JK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uw;

    move-result-object v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/uw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uw;-><init>()V

    move-object v2, v0

    .line 26
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-wide v0, 0x75860000000L

    const v2, 0xeb0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    iget-wide p1, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    .line 33
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/c/ti;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ti;-><init>()V

    .line 34
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    .line 35
    iput-wide p3, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/bjt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjt;-><init>()V

    .line 37
    iput-wide p1, v1, Lcom/tencent/mm/protocal/c/bjt;->vnp:J

    .line 38
    iput-wide p3, v1, Lcom/tencent/mm/protocal/c/bjt;->vnq:J

    .line 39
    iput p5, v1, Lcom/tencent/mm/protocal/c/bjt;->vnr:I

    .line 40
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ti;->uBw:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 42
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    .line 44
    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/c;->u(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 45
    const-string/jumbo v3, "MicroMsg.FaultLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "has a fault: newerMin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " fault.Max"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    .line 49
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/c/ti;Lcom/tencent/mm/protocal/c/ti;)Lcom/tencent/mm/protocal/c/ti;

    move-result-object v0

    move-object v1, v0

    .line 51
    goto :goto_2

    .line 58
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 59
    const-string/jumbo v1, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "min "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " max "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/l;->JM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v0

    .line 64
    :try_start_0
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_userName:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uw;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/k;->field_faultS:[B

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blr()Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/l;->c(Lcom/tencent/mm/plugin/sns/storage/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 72
    const-string/jumbo v0, "MicroMsg.FaultLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fault size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/uw;->uFl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ti;

    .line 74
    const-string/jumbo v2, "MicroMsg.FaultLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "min - max "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/ti;->uBu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_7
    const-wide v0, 0x75860000000L

    const v2, 0xeb0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static dA(J)J
    .locals 6

    .prologue
    const-wide v4, 0x75878000000L

    const v2, 0xeb0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 216
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static u(JJ)J
    .locals 8

    .prologue
    const-wide v6, 0x75870000000L

    const v4, 0xeb0e

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    .line 209
    :cond_1
    sub-long v0, p0, p2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-wide v0

    :cond_2
    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    const-wide/16 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
