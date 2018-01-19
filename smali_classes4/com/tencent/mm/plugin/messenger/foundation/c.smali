.class public final Lcom/tencent/mm/plugin/messenger/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc09f8000000L

    const v0, 0x1813f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 10

    .prologue
    const-wide v0, 0xc0a08000000L

    const v2, 0x18141

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 66
    const/16 v0, 0x2718

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-eqz v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    .line 69
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 71
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cR(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-wide v0, 0xc0a08000000L

    const v2, 0x18141

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v4, 0x33

    if-eq v1, v4, :cond_2

    .line 80
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 80
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-wide v0, 0xc0a08000000L

    const v2, 0x18141

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v4, "dkAddMsg from:%s to:%s id:[%d,%d,%d] status:%d type:%d time:[%d %s] diff:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->uio:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->uix:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eN(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    iget v8, v2, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->uis:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bu;->uit:Lcom/tencent/mm/protocal/c/bad;

    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 88
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    const-string/jumbo v0, ""

    if-nez v7, :cond_d

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 85
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->d(Lcom/tencent/mm/bn/a;)V

    .line 106
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 108
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 111
    :cond_3
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_5

    .line 114
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 118
    :cond_5
    iget v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_6

    .line 119
    const v0, 0xf4274

    iput v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 121
    :cond_6
    iget v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_7

    .line 122
    const v0, 0xf4275

    iput v0, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 152
    :cond_7
    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    if-nez v0, :cond_e

    .line 153
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 156
    iget v1, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    invoke-static {v3}, Lcom/tencent/mm/ad/d$c;->aG(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v1

    .line 160
    :cond_9
    if-eqz v1, :cond_b

    .line 161
    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v4

    .line 162
    if-nez v4, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 164
    :goto_3
    if-nez v1, :cond_16

    .line 165
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "summerbadcr extension declared but skipped msg, type=%d, svrId=%d, MsgSeq=%d, createTime=%d, addMsgInfo=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->uix:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p0, v4, v5

    .line 165
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->gwo:Z

    if-eqz v0, :cond_a

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/protocal/c/bu;->uix:I

    int-to-long v4, v1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->M(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_14

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 172
    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_flag:I

    .line 173
    const-string/jumbo v3, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v4, "summerbadcr extension declared but skipped msg and must revised fault id[%d], flag[%d], svrId[%d], msgseq[%d], createtime[%d], type[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 174
    iget-wide v8, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v1, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v1, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 173
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->dN(I)V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 182
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 211
    :cond_b
    :goto_5
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/bn/a;)V

    .line 217
    if-nez v0, :cond_c

    .line 218
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_c
    const-wide v0, 0xc0a08000000L

    const v2, 0x18141

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    goto/16 :goto_1

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/tencent/mm/protocal/c/bu;->uix:I

    if-eqz v0, :cond_8

    :cond_f
    iget v0, v4, Lcom/tencent/mm/g/b/ce;->field_flag:I

    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    if-eqz v5, :cond_10

    or-int/lit8 v0, v0, 0x2

    :goto_6
    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->gwo:Z

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x1

    :goto_7
    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->gwp:Z

    if-eqz v5, :cond_12

    or-int/lit8 v0, v0, 0x4

    :goto_8
    iget v5, v4, Lcom/tencent/mm/g/b/ce;->field_flag:I

    if-eq v0, v5, :cond_8

    const-string/jumbo v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/c/bu;->mem:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget v8, v4, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->dN(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v0, -0x3

    goto :goto_6

    :cond_11
    and-int/lit8 v0, v0, -0x2

    goto :goto_7

    :cond_12
    and-int/lit8 v0, v0, -0x5

    goto :goto_8

    .line 162
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/ad/d$b;->eDd:Lcom/tencent/mm/storage/au;

    move-object v1, v0

    goto/16 :goto_3

    .line 178
    :cond_14
    const-string/jumbo v3, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v4, "summerbadcr extension declared but skipped msg and must revised fault id failed[%d]"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_15

    iget-wide v0, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    const-wide/16 v0, -0x1

    goto :goto_9

    .line 198
    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/y/s;->fR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_17

    .line 201
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msg , id ="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_17

    if-eqz p1, :cond_17

    iget-boolean v0, v4, Lcom/tencent/mm/ad/d$b;->gwq:Z

    if-eqz v0, :cond_17

    .line 207
    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bu;)V

    .line 210
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 198
    :cond_18
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/nn;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 10

    .prologue
    const-wide v8, 0xc0a00000000L    # 6.539991027755E-311

    const v5, 0x18140

    const/4 v1, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :cond_0
    :pswitch_0
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 41
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bu;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bu;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/mm/ad/d$a;

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bu;ZZZ)V

    invoke-static {v2, p4}, Lcom/tencent/mm/plugin/messenger/foundation/c;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 42
    :cond_1
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/pa;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pa;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pa;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/pa;->uxS:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bv(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-static {v3}, Lcom/tencent/mm/y/bc;->j(Lcom/tencent/mm/storage/au;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bu(Ljava/lang/String;I)I

    .line 45
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/c/pg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/pg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/pg;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/pg;->uxV:Ljava/util/LinkedList;

    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/y/bc;->l(Ljava/lang/String;J)I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
