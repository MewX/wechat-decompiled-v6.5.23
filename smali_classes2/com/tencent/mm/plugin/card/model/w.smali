.class public final Lcom/tencent/mm/plugin/card/model/w;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gOX:[B

.field private jOa:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .prologue
    const-wide v8, 0x47a18000000L

    const v6, 0x8f43

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput v4, p0, Lcom/tencent/mm/plugin/card/model/w;->jOa:I

    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "<init>, selector = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/jw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/cardsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x22e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 47
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 48
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWz:Lcom/tencent/mm/ad/b;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/c/alv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alv;-><init>()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJU:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alv;->jPi:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLD:F

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/alv;->latitude:D

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->fLE:F

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/alv;->longitude:D

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jv;

    .line 57
    iput v5, v0, Lcom/tencent/mm/protocal/c/jv;->urO:I

    .line 58
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jv;->urQ:Lcom/tencent/mm/protocal/c/alv;

    .line 59
    iput p1, v0, Lcom/tencent/mm/protocal/c/jv;->urR:I

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/card/model/w;->jOa:I

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/nn;)Z
    .locals 10

    .prologue
    const-wide v0, 0x47a38000000L

    const v2, 0x8f47

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "processCmdItem fail, null cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    const-wide v2, 0x47a38000000L

    const v1, 0x8f47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 146
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "processCmdItem fail, null buf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x47a38000000L

    const v1, 0x8f47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "processCmdItem, buf length = %d, cmdId = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    packed-switch v1, :pswitch_data_0

    .line 177
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "processCmdItem, unknown cmdId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v0, 0x0

    const-wide v2, 0x47a38000000L

    const v1, 0x8f47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :pswitch_0
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/c/jz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jz;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jz;

    .line 157
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "processCmdIem, card user item, Status = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/jz;->jvJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v1, v0, Lcom/tencent/mm/protocal/c/jz;->jvJ:I

    packed-switch v1, :pswitch_data_1

    .line 172
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "processCmdIem, card user item, unknown StateFlag = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jz;->usI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x47a38000000L

    const v1, 0x8f47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "push fail, CardUserItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :goto_1
    :pswitch_2
    const/4 v0, 0x1

    const-wide v2, 0x47a38000000L

    const v1, 0x8f47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/jz;->usG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v6, "pushCardUserItem, cardUserId = %s, localSeq = %d, svrSeq = %d"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/jz;->usG:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v8, 0x1

    if-nez v4, :cond_4

    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/jz;->usH:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-wide v2, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/jz;->usH:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "push CardUserItem fail, card.field_updateSeq == item.UpdateSequence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "processCmdItem fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x47a38000000L

    const v1, 0x8f47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_4
    :try_start_4
    iget-wide v2, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_updateSeq:J

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/aj;->a(Lcom/tencent/mm/protocal/c/jz;)Lcom/tencent/mm/plugin/card/model/aj;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/b;->gEF:[B

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    :try_start_7
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/b;->jKS:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    monitor-exit v2

    goto/16 :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amu()Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/ak;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "pushCardUserItem, insertRet = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0x47a28000000L

    const v5, 0x8f45

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/w;->fWC:Lcom/tencent/mm/ad/e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jv;

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v3, 0x45100

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "doScene, keyBuf is null, init card sync~~~"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jv;->urP:Lcom/tencent/mm/protocal/c/bad;

    .line 80
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "doScene, keyBuf.length = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    const-wide v0, 0x47a30000000L

    const v2, 0x8f46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v1, "onGYNetEnd, card sync fail, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 91
    const-wide v0, 0x47a30000000L

    const v2, 0x8f46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jw;

    .line 97
    iget v1, v0, Lcom/tencent/mm/protocal/c/jw;->urT:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 98
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "need do getCardsLayoutScene"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jw;->urP:Lcom/tencent/mm/protocal/c/bad;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jw;->urS:Lcom/tencent/mm/protocal/c/no;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 105
    :goto_1
    const-string/jumbo v3, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v4, "onGYNetEnd, cmd list size = %d, synckey length = %d, continueFlag = %d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/c/jw;->upI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/nn;

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/model/w;->a(Lcom/tencent/mm/protocal/c/nn;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 111
    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    .line 113
    goto :goto_4

    .line 103
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jw;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    array-length v2, v2

    goto :goto_3

    .line 114
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v3, "onGYNetEnd, %d fail cmds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/b;->alO()V

    .line 124
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x45100

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/w;->gOX:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 126
    iget v1, v0, Lcom/tencent/mm/protocal/c/jw;->upI:I

    if-lez v1, :cond_9

    .line 127
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "onGYNetEnd, should continue, continueFlag = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jw;->upI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/w;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    .line 129
    if-gtz v0, :cond_7

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "onGYNetEnd, doScene again fail, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 133
    :cond_7
    const-wide v0, 0x47a30000000L

    const v2, 0x8f46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_8
    const-string/jumbo v1, "MicroMsg.NetSceneCardSync"

    const-string/jumbo v2, "cmdList == null or size is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "retryAll, getNow = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/a/b;->gEF:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/b;->jKR:Ljava/util/List;

    iget-object v4, v1, Lcom/tencent/mm/plugin/card/a/b;->jKS:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/card/a/b;->jKS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/b;->alO()V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/w;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 136
    const-wide v0, 0x47a30000000L

    const v2, 0x8f46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x47a20000000L

    const v1, 0x8f44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/16 v0, 0x22e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
