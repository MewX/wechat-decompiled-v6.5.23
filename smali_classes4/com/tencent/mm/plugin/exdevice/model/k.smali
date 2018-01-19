.class public final Lcom/tencent/mm/plugin/exdevice/model/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fZN:Lcom/tencent/mm/ad/e;

.field private kNW:Lcom/tencent/mm/ad/b;

.field private kNX:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x9fcc8000000L

    const/4 v0, 0x0

    const v9, 0x13f99

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->fZN:Lcom/tencent/mm/ad/e;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNX:[Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v1, "NetSceneBatchSearchHardDevice, %s, list = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 63
    new-instance v1, Lcom/tencent/mm/protocal/c/ft;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/fu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 65
    const/16 v1, 0x21e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchsearchharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 67
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ft;

    .line 73
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 74
    :goto_0
    if-gtz v1, :cond_1

    aget-object v4, p1, v2

    .line 75
    if-eqz v4, :cond_0

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/c/fs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/fs;-><init>()V

    .line 79
    iput-object v4, v5, Lcom/tencent/mm/protocal/c/fs;->umj:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v6, "NetSceneBatchSearchHardDevice, item = %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/ft;->umk:Ljava/util/LinkedList;

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/fr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/fr;-><init>()V

    .line 88
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/fr;->umi:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ft;->uml:Lcom/tencent/mm/protocal/c/fr;

    .line 92
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/ft;->umm:I

    .line 95
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9fce0000000L

    const v1, 0x13f9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->fZN:Lcom/tencent/mm/ad/e;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 16

    .prologue
    const-wide v4, 0x9fcd0000000L

    const v6, 0x13f9a

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "onGYNetEnd, netId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p4, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNX:[Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNX:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "device mac is  = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNX:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    if-nez p5, :cond_1

    .line 104
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == rr"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-wide v4, 0x9fcd0000000L

    const v6, 0x13f9a

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 108
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    iget v4, v4, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 109
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "mReqResp.getType(%d) != rr.getType(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    iget v8, v8, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p5 .. p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-wide v4, 0x9fcd0000000L

    const v6, 0x13f9a

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_2
    if-nez p2, :cond_17

    if-nez p3, :cond_17

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/exdevice/model/k;->avQ()Lcom/tencent/mm/protocal/c/fu;

    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fu;->umn:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/fv;

    .line 116
    const-string/jumbo v5, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v7, "BatchSearchHardDeviceResp, ret = %d, bind ticket = %s, mac = %s, device name = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v4, Lcom/tencent/mm/protocal/c/fv;->ulh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/fv;->umo:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/fv;->umj:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/fv;->jvv:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/fv;->ump:Lcom/tencent/mm/protocal/c/apg;

    if-nez v5, :cond_4

    .line 119
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "null == item.Contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v4, Lcom/tencent/mm/protocal/c/fv;->ump:Lcom/tencent/mm/protocal/c/apg;

    if-nez v7, :cond_5

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "unable to parse mod contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact user is null user:%s enuser:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "processModContact : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v4, v10, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "cat\'s replace user with stranger"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v11, Lcom/tencent/mm/storage/x;

    invoke-direct {v11, v8}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->gFc:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uwV:I

    iget v5, v7, Lcom/tencent/mm/protocal/c/apg;->uwW:I

    and-int/2addr v4, v5

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->setType(I)V

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v11, v9}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-nez v10, :cond_10

    const-wide/16 v4, 0x0

    :goto_3
    iput-wide v4, v11, Lcom/tencent/mm/storage/x;->fVM:J

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->gEX:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dq(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uxb:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dt(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXh:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cs(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uxf:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->du(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->gFb:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dv(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->gFg:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/apg;->gEY:Ljava/lang/String;

    iget-object v12, v7, Lcom/tencent/mm/protocal/c/apg;->gEZ:Ljava/lang/String;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->gFa:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTp:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dm(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTq:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uji:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->setSource(I)V

    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTt:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dl(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTs:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cw(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTr:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cK(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dx(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uWK:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cr(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uWM:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cx(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uWL:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uka:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cN(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    iget-object v4, v10, Lcom/tencent/mm/g/b/ae;->flA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/apg;->uXx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    invoke-static {v8}, Lcom/tencent/mm/ay/c;->kS(Ljava/lang/String;)Z

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->Vr(Ljava/lang/String;)I

    iget-object v4, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    const-string/jumbo v5, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXw:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->do(I)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/amj;->umL:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/amj;->umM:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uXs:Lcom/tencent/mm/protocal/c/by;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/by;->uiD:Lcom/tencent/mm/protocal/c/amj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/amj;->umN:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cR(Ljava/lang/String;)V

    :cond_c
    invoke-static {v8}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->uP()V

    :cond_d
    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Lcom/tencent/mm/storage/x;->uS()V

    :cond_e
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v9, v11}, Lcom/tencent/mm/storage/ar;->b(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :goto_5
    if-eqz v10, :cond_3

    iget v4, v10, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v4, v4, 0x800

    iget v5, v11, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v5, v5, 0x800

    if-eq v4, v5, :cond_3

    iget v4, v11, Lcom/tencent/mm/g/b/ae;->field_type:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/as;->VB(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_f
    if-eqz v10, :cond_8

    iget-wide v4, v10, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-lez v4, :cond_8

    iget-object v4, v10, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    iget-wide v4, v10, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    int-to-long v4, v4

    goto/16 :goto_3

    :cond_11
    iget-object v4, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/apg;)Lcom/tencent/mm/ac/h;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/apg;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v12, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v13, "@chatroom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v5, :cond_12

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsFlag modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/tencent/mm/protocal/c/apg;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBg modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v5, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v5, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "MicroMsg.exdevice.NetSceneBatchSearchHardDevice"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "SnsBgId modcontact "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v12, :cond_12

    sget-object v12, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v13, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v12, v13, v5}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bhd;)Z

    :cond_12
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v5

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->gFh:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/apg;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v4, :cond_13

    iget v12, v4, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v12, v5, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v12, v4, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/tencent/mm/af/d;->field_attrSyncVersion:Ljava/lang/String;

    const-wide/16 v12, 0x0

    iput-wide v12, v5, Lcom/tencent/mm/af/d;->field_incrementUpdateTime:J

    :cond_13
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    :cond_14
    iget v4, v5, Lcom/tencent/mm/af/d;->field_type:I

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/x;->dy(I)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v11}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/as;->VC(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 127
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/k;->fZN:Lcom/tencent/mm/ad/e;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 128
    const-wide v4, 0x9fcd0000000L

    const v6, 0x13f9a

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final avQ()Lcom/tencent/mm/protocal/c/fu;
    .locals 4

    .prologue
    const-wide v2, 0x9fce8000000L

    const v1, 0x13f9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/k;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/fu;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9fcd8000000L

    const v1, 0x13f9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/16 v0, 0x21e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
