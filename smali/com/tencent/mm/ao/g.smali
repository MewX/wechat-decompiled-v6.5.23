.class public final Lcom/tencent/mm/ao/g;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x332b8000000L

    const/16 v0, 0x6657

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 20

    .prologue
    const-wide v4, 0x332c0000000L

    const/16 v6, 0x6658

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    .line 52
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v16

    .line 55
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 56
    const-wide v4, 0x332c0000000L

    const/16 v6, 0x6658

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 v4, v16

    .line 126
    :goto_0
    return-object v4

    .line 60
    :cond_0
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v5

    iget-wide v8, v5, Lcom/tencent/mm/ao/d;->eUD:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    iget-object v8, v5, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, v5, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "hd"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v8, v4, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v9, "ImgInfo2"

    const-string/jumbo v10, "msgSvrId=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v5, v5, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v5, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v7, v8, v9}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "hd"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v6, v4, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v7, "ImgInfo2"

    const-string/jumbo v8, "id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v5, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    :cond_1
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bu;->uis:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 65
    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "data type img, but has no imgstatus_hasimg ?!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-wide v4, 0x332c0000000L

    const/16 v6, 0x6658

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 69
    :cond_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    .line 70
    sget-boolean v6, Lcom/tencent/mm/platformtools/r;->hmS:Z

    if-eqz v6, :cond_a

    .line 71
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v5, 0x0

    move-object v13, v5

    .line 76
    :goto_1
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    .line 78
    const-wide/16 v14, -0x1

    .line 79
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 80
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v6, "cdntra content:[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez v17, :cond_3

    .line 82
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbe

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 84
    :cond_3
    if-eqz v17, :cond_9

    .line 85
    const-string/jumbo v5, ".msg.img.$hdlength"

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 86
    if-lez v5, :cond_9

    .line 87
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bu;->uis:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    const/4 v8, 0x1

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ao/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 91
    :goto_2
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v8, "msgoperation"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    const-string/jumbo v5, ".msgoperation.expinfo.expidstr"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v5, ".msgoperation.imagemsg.downloadcontroltype"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dS(I)V

    .line 95
    const-string/jumbo v5, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v8, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/g/b/ce;->fyO:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, v16

    iget v11, v0, Lcom/tencent/mm/g/b/ce;->fyP:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-wide v14, v6

    .line 99
    :cond_5
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 100
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 101
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 102
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bu;->uis:I

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    const/4 v8, 0x0

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object v5, v13

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/ao/f;->a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v6

    .line 103
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 104
    iget-object v5, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 105
    iget v5, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dP(I)V

    .line 106
    iget v5, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->dQ(I)V

    .line 107
    const-wide/16 v8, 0x0

    cmp-long v5, v14, v8

    if-lez v5, :cond_6

    .line 108
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v5

    .line 109
    long-to-int v8, v14

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ao/d;->gr(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 114
    :cond_6
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v17, :cond_7

    .line 115
    const-string/jumbo v5, ".msg.img.$cdnthumbaeskey"

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 116
    const-string/jumbo v6, ".msg.img.$cdnthumburl"

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 117
    const-string/jumbo v6, ".msg.img.$cdnthumblength"

    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SERVERID://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v6

    .line 121
    const-string/jumbo v7, "th_"

    const-string/jumbo v8, ""

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v8, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object p2, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v4, v8, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, ".tmp"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v17, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    const-string/jumbo v4, "downimgthumb"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-wide/from16 v18, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v18

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v2, v8}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->MediaType_THUMBIMAGE:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, v17

    iput v14, v0, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    move-object/from16 v0, v17

    iput-object v5, v0, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBE:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    const-string/jumbo v4, "MicroMsg.ImgMsgExtension"

    const-string/jumbo v5, "get thumb by cdn [image] chatType[%d] fromUser[%s] "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v11

    const/4 v11, 0x1

    aput-object p2, v8, v11

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/ao/g$1;

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/ao/g$1;-><init>(Lcom/tencent/mm/ao/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;JILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    const/4 v4, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    .line 126
    :cond_7
    const-wide v4, 0x332c0000000L

    const/16 v6, 0x6658

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 123
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-wide v6, v14

    goto/16 :goto_2

    :cond_a
    move-object v13, v5

    goto/16 :goto_1
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x332c8000000L

    const/16 v1, 0x6659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->o(Lcom/tencent/mm/storage/au;)V

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
