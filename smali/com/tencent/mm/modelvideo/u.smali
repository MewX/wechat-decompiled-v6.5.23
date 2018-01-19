.class public final Lcom/tencent/mm/modelvideo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4d30000000L

    const/16 v0, 0x9a6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 21

    .prologue
    const-wide v4, 0x4d38000000L

    const/16 v6, 0x9a7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 42
    if-nez v11, :cond_0

    .line 43
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage cmdAM is null , give up."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return-object v4

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 48
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v6

    .line 49
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v8

    .line 50
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yY()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const/4 v5, 0x1

    move v7, v5

    .line 51
    :goto_1
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v9, "video msg fromuser %s, toUser %s, userName %s, isSender %b"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const/4 v12, 0x2

    aput-object v4, v10, v12

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v9

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v6

    :goto_2
    iget-wide v12, v11, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v9, v5, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 55
    const-string/jumbo v9, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo svrid:%d localid:%d, flag:%d, msgseq:%d, addMsgInfo[%s]"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v11, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-wide v14, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget v14, v5, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget-wide v14, v5, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object p1, v12, v13

    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-wide v12, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_2

    .line 58
    iget-wide v12, v5, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/32 v14, 0x240c8400

    add-long/2addr v12, v14

    iget v9, v11, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v14, v9

    invoke-static {v8, v14, v15}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-gez v9, :cond_2

    .line 60
    const-string/jumbo v9, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-wide v14, v11, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 61
    iget-wide v14, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 60
    invoke-static {v9, v10, v12}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-wide v12, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v12, v13}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 63
    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 67
    :cond_2
    iget-wide v12, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_5

    .line 68
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "Msgid:%d duplicate give up "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_1

    :cond_4
    move-object v5, v8

    .line 53
    goto/16 :goto_2

    .line 72
    :cond_5
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v15, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v15}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    .line 75
    if-eqz v7, :cond_6

    move-object v8, v6

    :cond_6
    iput-object v8, v15, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    .line 76
    iget v5, v11, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v8, v5

    iput-wide v8, v15, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 77
    iget-wide v8, v11, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v8, v15, Lcom/tencent/mm/modelvideo/r;->eUD:J

    .line 78
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/modelvideo/r;->hfd:Ljava/lang/String;

    .line 81
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "parseVideoMsgXml [%s] msg Source[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/4 v12, 0x1

    iget-object v13, v11, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    aput-object v13, v9, v12

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string/jumbo v5, "msg"

    invoke-static {v10, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 83
    if-nez v8, :cond_7

    .line 84
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 85
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_7
    new-instance v16, Lcom/tencent/mm/storage/au;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 90
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 91
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/bc;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dq(Ljava/lang/String;)V

    .line 93
    :try_start_0
    const-string/jumbo v5, ".msg.videomsg.$length"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->gvl:I

    .line 101
    const-string/jumbo v5, ".msg.videomsg.$playlength"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->heX:I

    .line 103
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v9, "video msg total len %d, video len %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v15, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget v14, v15, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v5, v9, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string/jumbo v5, ".msg.videomsg.$fromusername"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 106
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 107
    iput-object v6, v15, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    .line 110
    :cond_8
    const-string/jumbo v4, ".msg.statextstr"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v15, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    .line 112
    const-string/jumbo v4, ".msg.videomsg.$cdnthumbaeskey"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    const-string/jumbo v5, ".msg.videomsg.$cdnthumburl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 114
    const-string/jumbo v5, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 115
    const-string/jumbo v5, ".msg.videomsg.$type"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 116
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "video msg exportType :"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/16 v5, 0x2c

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    :goto_3
    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->hfb:I

    .line 119
    const/16 v5, 0x3e

    iget v12, v11, Lcom/tencent/mm/protocal/c/bu;->mem:I

    if-ne v5, v12, :cond_b

    .line 120
    const/4 v5, 0x3

    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->hfe:I

    .line 128
    :goto_4
    const-string/jumbo v5, ".msg.streamvideo.streamvideourl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    const-string/jumbo v5, ".msg.streamvideo.streamvideototaltime"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 130
    const-string/jumbo v5, ".msg.streamvideo.streamvideotitle"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v14, ""

    invoke-static {v5, v14}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 131
    const-string/jumbo v5, ".msg.streamvideo.streamvideowording"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v17, ""

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 132
    const-string/jumbo v5, ".msg.streamvideo.streamvideoweburl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v18, ""

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 133
    const-string/jumbo v5, ".msg.streamvideo.streamvideoaduxinfo"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v19, ""

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 134
    const-string/jumbo v5, ".msg.streamvideo.streamvideopublishid"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v20, ""

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    iget-object v0, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    move-object/from16 v20, v0

    if-nez v20, :cond_9

    new-instance v20, Lcom/tencent/mm/protocal/c/bii;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/protocal/c/bii;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    :cond_9
    iget-object v0, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v14, v0, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    iget-object v14, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iput v12, v14, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    iget-object v12, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    iget-object v6, v15, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    .line 136
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v12, 0x2

    const-string/jumbo v14, ""

    invoke-virtual {v5, v12, v14}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_d

    .line 137
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 121
    :cond_b
    if-lez v6, :cond_c

    .line 122
    const/4 v5, 0x2

    :try_start_1
    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->hfe:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 150
    :catch_0
    move-exception v4

    .line 151
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 152
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "parsing voice msg xml failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_c
    const/4 v5, 0x1

    :try_start_2
    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->hfe:I

    goto/16 :goto_4

    .line 140
    :cond_d
    const-string/jumbo v5, ".msg.commenturl"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 143
    const-string/jumbo v6, "msgoperation"

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 144
    if-eqz v8, :cond_e

    .line 145
    const-string/jumbo v6, ".msgoperation.expinfo.expidstr"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v6, ".msgoperation.sightmsg.downloadcontroltype"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dS(I)V

    .line 147
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    aput-object v14, v10, v12

    const/4 v12, 0x1

    move-object/from16 v0, v16

    iget v14, v0, Lcom/tencent/mm/g/b/ce;->fyP:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v6, v8, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :cond_e
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/s;->mv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    iput-object v8, v15, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    .line 161
    iget-wide v0, v15, Lcom/tencent/mm/modelvideo/r;->eUD:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 162
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v15, Lcom/tencent/mm/modelvideo/r;->heU:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/y/bc;->k(Ljava/lang/String;J)J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 164
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 165
    iget v6, v11, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 166
    if-eqz v7, :cond_f

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 167
    iget v6, v11, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_10

    .line 168
    const/16 v6, 0x3e

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 172
    :goto_6
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v7}, Lcom/tencent/mm/modelvideo/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->do(Ljava/lang/String;)V

    .line 174
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    .line 176
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v18

    .line 178
    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-gtz v5, :cond_11

    .line 179
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xd7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 180
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v15, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    .line 170
    :cond_10
    const/16 v6, 0x2b

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/au;->setType(I)V

    goto :goto_6

    .line 184
    :cond_11
    move-wide/from16 v0, v18

    long-to-int v5, v0

    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->heY:I

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    iput-wide v6, v15, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 186
    const/4 v5, 0x0

    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->heZ:I

    .line 187
    const/16 v5, 0x6f

    iput v5, v15, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 188
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Insert fileName["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "] size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v15, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " svrid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 189
    iget-wide v0, v15, Lcom/tencent/mm/modelvideo/r;->eUD:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " timelen:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v15, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " user:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " human:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 190
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 193
    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Insert Error fileName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v4, 0x0

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
    iget-object v5, v11, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    .line 199
    const-string/jumbo v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v7, "imgBuf  :%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-boolean v6, Lcom/tencent/mm/platformtools/r;->hmS:Z

    if-eqz v6, :cond_13

    .line 202
    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v6, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v5, 0x0

    .line 207
    :cond_13
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v6

    if-nez v6, :cond_17

    .line 208
    const/4 v4, 0x0

    invoke-static {v10, v4, v5}, Lcom/tencent/mm/modelvideo/s;->a(Ljava/lang/String;I[B)I

    .line 213
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 214
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->Gy()Lcom/tencent/mm/modelcontrol/c;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->fyP:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_14

    .line 215
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    .line 216
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/c;->gCl:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_14
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 222
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v4

    .line 223
    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/y/s;->gA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 224
    :cond_15
    const/4 v5, 0x2

    .line 229
    :cond_16
    :goto_9
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3834

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nu()Lcom/tencent/mm/modelvideo/i;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_3
    iget-object v6, v4, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/i;->Nm()V

    .line 233
    new-instance v4, Lcom/tencent/mm/ad/d$b;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/ad/d$b;-><init>(Lcom/tencent/mm/storage/au;Z)V

    const-wide v6, 0x4d38000000L

    const/16 v5, 0x9a7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :cond_17
    iget-wide v6, v15, Lcom/tencent/mm/modelvideo/r;->eUD:J

    const-string/jumbo v5, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v5, v8, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v17, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    const-string/jumbo v5, "downvideothumb"

    iget-wide v0, v15, Lcom/tencent/mm/modelvideo/r;->heU:J

    move-wide/from16 v18, v0

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    invoke-static {v5, v0, v1, v8, v2}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, v17

    iput v13, v0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBE:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    :goto_a
    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    const-string/jumbo v4, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v5, "get thumb by cdn [video] chatType[%d] user[%s] "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v18

    const/16 v18, 0x1

    invoke-virtual {v15}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v8, v18

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/modelvideo/u$1;

    move-object/from16 v5, p0

    move-object v8, v15

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/modelvideo/u$1;-><init>(Lcom/tencent/mm/modelvideo/u;JLcom/tencent/mm/modelvideo/r;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    goto/16 :goto_7

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    .line 214
    :cond_19
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->fyP:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelcontrol/c;->m(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "this message need control, do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1b
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "C2CSightNotAutoDownloadTimeRange"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BusyTimeControlLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "C2CSightNotAutoDownloadTimeRange value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/modelcontrol/b;->jO(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "it is busy time now , do not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isC2CSightAutoDownload msg talker: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "SIGHTSessionAutoLoadNetwork"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_1d

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "setting is not download sight automate, %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v6, "match wifi, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-lez v6, :cond_1f

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v4, Lcom/tencent/mm/g/b/ae;->flo:I

    if-eqz v5, :cond_29

    :cond_1e
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_1f
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match edge, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_21
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget v4, v4, Lcom/tencent/mm/g/b/ae;->flo:I

    if-nez v4, :cond_22

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted chatroom and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/4 v4, 0x1

    if-ne v6, v4, :cond_24

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted chatroom, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_24
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step A"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v4

    if-eqz v4, :cond_26

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match muted and not wifi, do not auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    const/4 v4, 0x1

    if-ne v6, v4, :cond_28

    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "match 3G/4G and unmuted, do auto download short video [msgid-%d-%d] [%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_28
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "unknown auto download short video step B"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_29
    const-string/jumbo v4, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v5, "default can not auto download C2C short video."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 226
    :cond_2a
    const/4 v5, 0x3

    goto/16 :goto_9

    .line 231
    :catchall_0
    move-exception v4

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x4d40000000L

    const/16 v5, 0x9a8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    if-nez p1, :cond_0

    .line 240
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: Delete file Failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " msg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
