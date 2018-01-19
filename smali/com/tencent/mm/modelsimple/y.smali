.class public final Lcom/tencent/mm/modelsimple/y;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final eFN:J

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final gOJ:Lcom/tencent/mm/ad/b;

.field private final gXF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x13af0000000L

    const/16 v4, 0x275e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 51
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/y;->eFN:J

    .line 52
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/y;->gXF:Ljava/lang/String;

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 57
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v7

    .line 59
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->fyJ:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    .line 61
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v2, :sswitch_data_0

    .line 106
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 113
    new-instance v11, Lcom/tencent/mm/protocal/c/baa;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/baa;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 114
    new-instance v11, Lcom/tencent/mm/protocal/c/bab;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bab;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 115
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 116
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 117
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 118
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/y;->gOJ:Lcom/tencent/mm/ad/b;

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/y;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/baa;

    .line 121
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/baa;->ujg:Ljava/lang/String;

    .line 122
    iput v4, v2, Lcom/tencent/mm/protocal/c/baa;->vgw:I

    .line 123
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/c/baa;->vgx:I

    .line 124
    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/baa;->vgz:J

    .line 125
    iput v6, v2, Lcom/tencent/mm/protocal/c/baa;->nTB:I

    .line 126
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/baa;->mhi:Ljava/lang/String;

    .line 127
    iput-object v10, v2, Lcom/tencent/mm/protocal/c/baa;->mhh:Ljava/lang/String;

    .line 128
    iput v3, v2, Lcom/tencent/mm/protocal/c/baa;->vgy:I

    .line 129
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/baa;->ujg:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/baa;->vgw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/c/baa;->vgx:I

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/c/baa;->nTB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/baa;->mhi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/baa;->mhh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/c/baa;->vgy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 129
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-wide v2, 0x13af0000000L

    const/16 v4, 0x275e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/y/o;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 68
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 69
    goto/16 :goto_1

    .line 72
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NX()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/u;->nh(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 75
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 81
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    .line 82
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 83
    goto/16 :goto_1

    .line 86
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v5

    .line 87
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->fyM:Ljava/lang/String;

    .line 88
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v5, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/ao/d;->gJr:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 92
    iget-wide v12, v2, Lcom/tencent/mm/storage/aj;->time:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 94
    goto/16 :goto_1

    .line 99
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 105
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 103
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
        0x21000031 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final LR()Lcom/tencent/mm/protocal/c/bab;
    .locals 4

    .prologue
    const-wide v2, 0x13b10000000L

    const/16 v1, 0x2762

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->gOJ:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bab;

    .line 211
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13b00000000L

    const/16 v1, 0x2760

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/y;->fWC:Lcom/tencent/mm/ad/e;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->gOJ:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/y;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x13b08000000L

    const/16 v2, 0x2761

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/y;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 156
    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/y;->eFN:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/y;->LR()Lcom/tencent/mm/protocal/c/bab;

    move-result-object v0

    .line 158
    const-string/jumbo v2, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bab;->vgB:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->gXF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 161
    iget v2, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    .line 162
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 165
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->fyE:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/g/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nv;-><init>()V

    .line 168
    iget-object v3, v0, Lcom/tencent/mm/g/a/nv;->eVl:Lcom/tencent/mm/g/a/nv$a;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/y;->eFN:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/nv$a;->eFN:J

    .line 169
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 180
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Mq()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->gZn:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/y;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 192
    const-wide v0, 0x13b08000000L

    const/16 v2, 0x2761

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 184
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Mq()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->gZn:Lcom/tencent/mm/modelstat/b$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0

    .line 187
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/y;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13af8000000L

    const/16 v1, 0x275f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/16 v0, 0x252

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
