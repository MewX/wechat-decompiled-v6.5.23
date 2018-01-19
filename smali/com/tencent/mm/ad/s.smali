.class public final Lcom/tencent/mm/ad/s;
.super Lcom/tencent/mm/network/r$a;
.source "SourceFile"


# instance fields
.field private gxl:Lcom/tencent/mm/network/q;

.field gxy:Lcom/tencent/mm/protocal/g;

.field gxz:Lcom/tencent/mm/protocal/h;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/q;)V
    .locals 6

    .prologue
    const-wide v4, 0xc31e0000000L

    const v2, 0x1863c

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ad/s;-><init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/af;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/network/q;Lcom/tencent/mm/sdk/platformtools/af;)V
    .locals 6

    .prologue
    const-wide v4, 0xc31e8000000L

    const v3, 0x1863d    # 1.39991E-40f

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/network/r$a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/r;

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/r;-><init>(Lcom/tencent/mm/protocal/k$d;I)V

    iput-object v0, p0, Lcom/tencent/mm/ad/s;->gxy:Lcom/tencent/mm/protocal/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/t;

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/network/q;->getType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/t;-><init>(Lcom/tencent/mm/protocal/k$e;I)V

    iput-object v0, p0, Lcom/tencent/mm/ad/s;->gxz:Lcom/tencent/mm/protocal/h;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ad/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;
    .locals 4

    .prologue
    const-wide v2, 0xc3250000000L

    const v1, 0x1864a    # 1.4001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc3200000000L

    const v1, 0x18640    # 1.39995E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DF()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DJ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc31f0000000L

    const v1, 0x1863e    # 1.39993E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DO()I
    .locals 4

    .prologue
    const-wide v2, 0xc31f8000000L

    const v1, 0x1863f    # 1.39994E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ep()Lcom/tencent/mm/protocal/g;
    .locals 4

    .prologue
    const-wide v2, 0xc3208000000L

    const v1, 0x18641    # 1.39997E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxy:Lcom/tencent/mm/protocal/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Eq()Lcom/tencent/mm/protocal/h;
    .locals 4

    .prologue
    const-wide v2, 0xc3210000000L

    const v1, 0x18642    # 1.39998E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxz:Lcom/tencent/mm/protocal/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Er()I
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v3, -0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide v0, 0xc3248000000L

    const v2, 0x18649    # 1.40008E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ad/s;->getType()I

    move-result v0

    .line 182
    const-string/jumbo v1, "MicroMsg.RemoteReqResp"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sparse-switch v0, :sswitch_data_0

    move v0, v3

    .line 193
    :goto_0
    const-wide v2, 0xc3248000000L

    const v1, 0x18649    # 1.40008E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 186
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-static {v0}, Lcom/tencent/mm/y/au;->b(Lcom/tencent/mm/network/q;)I

    move-result v0

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/y$b;

    const-string/jumbo v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v4, "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]"

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v0, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/y$b;->udn:Lcom/tencent/mm/protocal/c/aqu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aqu;->uZm:Lcom/tencent/mm/protocal/c/bbt;

    if-eqz v2, :cond_b

    iget v4, v2, Lcom/tencent/mm/protocal/c/bbt;->ukA:I

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bbt;->ukk:Lcom/tencent/mm/protocal/c/qp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbt;->ukl:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v8, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/qp;->ukP:Lcom/tencent/mm/protocal/c/bad;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v11

    iget v2, v5, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    if-nez v6, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v14

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/qp;->ukP:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/y$a;->ucs:[B

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v9, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    if-nez v8, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget v2, v5, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    invoke-static {v2, v7, v8, v0, v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v5

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string/jumbo v7, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v8, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    if-nez v2, :cond_3

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_5

    move-object v0, v2

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/protocal/y$b;->ucu:[B

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v4, "summerauth must decode session key"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v5, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v6, :cond_6

    move v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    if-nez v2, :cond_7

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth decode session key succ session:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/y$b;->aZ([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    goto/16 :goto_1

    :cond_1
    array-length v2, v6

    goto/16 :goto_2

    :cond_2
    array-length v0, v8

    goto/16 :goto_3

    :cond_3
    array-length v0, v2

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v5, "summerauth svr ecdh key is null!"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-array v0, v11, [B

    goto :goto_6

    :cond_6
    array-length v0, v6

    goto :goto_7

    :cond_7
    array-length v3, v2

    goto :goto_8

    :cond_8
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/y$b;->aZ([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/y$b;->aZ([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth not need decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/y$b;->aZ([B)V

    iput v12, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo sect null and decode failed!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v11, [B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/y$b;->aZ([B)V

    iput v13, v1, Lcom/tencent/mm/protocal/y$b;->ucv:I

    goto/16 :goto_1

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/j;II)V
    .locals 6

    .prologue
    const-wide v4, 0xc3240000000L

    const v2, 0x18648    # 1.40007E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ad/s$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/ad/s$3;-><init>(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/network/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/j;II)V
    .locals 6

    .prologue
    const-wide v4, 0xc3238000000L

    const v2, 0x18647    # 1.40005E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ad/s$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ad/s$2;-><init>(Lcom/tencent/mm/ad/s;Lcom/tencent/mm/network/j;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc3230000000L

    const v2, 0x18646

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ad/s$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/ad/s$1;-><init>(Lcom/tencent/mm/ad/s;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3218000000L

    const v1, 0x18643    # 1.4E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3220000000L

    const v1, 0x18644    # 1.40001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ad/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final iy(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3228000000L

    const v0, 0x18645    # 1.40002E-40f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
