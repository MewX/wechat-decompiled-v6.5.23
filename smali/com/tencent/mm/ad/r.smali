.class public final Lcom/tencent/mm/ad/r;
.super Lcom/tencent/mm/protocal/g$a;
.source "SourceFile"


# static fields
.field private static gxw:Lcom/tencent/mm/plugin/zero/a/e;


# instance fields
.field private gws:Lcom/tencent/mm/protocal/k$d;

.field private gxx:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/k$d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc34c8000000L

    const v0, 0x18699

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    .line 38
    iput p2, p0, Lcom/tencent/mm/ad/r;->type:I

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/zero/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc34c0000000L

    const v0, 0x18698

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sput-object p0, Lcom/tencent/mm/ad/r;->gxw:Lcom/tencent/mm/plugin/zero/a/e;

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/k$d;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 14

    .prologue
    const-wide v2, 0xc34d0000000L

    const v4, 0x1869a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBufNoRSA session is null :%d"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x0

    const-wide v4, 0xc34d0000000L

    const v3, 0x1869a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_1
    return v2

    .line 43
    :cond_0
    array-length v2, p0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 49
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    move-object v4, v0

    .line 50
    invoke-interface {v4}, Lcom/tencent/mm/protocal/k$b;->Bg()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    const/4 v2, 0x0

    const-wide v4, 0xc34d0000000L

    const v3, 0x1869a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/tencent/mm/protocal/k$b;->bRN()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    const/4 v2, 0x1

    const-wide v4, 0xc34d0000000L

    const v3, 0x1869a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 61
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v5

    .line 64
    const/4 v13, 0x6

    .line 65
    if-eqz p5, :cond_4

    .line 66
    const/4 v13, 0x7

    .line 68
    :cond_4
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    invoke-interface {v4}, Lcom/tencent/mm/protocal/k$b;->Bh()I

    move-result v8

    iget v9, v5, Lcom/tencent/mm/protocal/ac;->ver:I

    iget-object v4, v5, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v4, v5, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v12, p2

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v2, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    const/4 v2, 0x1

    const-wide v4, 0xc34d0000000L

    const v3, 0x1869a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 73
    :cond_5
    const/4 v2, 0x0

    const-wide v4, 0xc34d0000000L

    const v3, 0x1869a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    const-wide v4, 0xc34d0000000L

    const v3, 0x1869a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static a(JLcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)[[B
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xc34e0000000L

    const/4 v1, 0x0

    const v6, 0x1869c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 473
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray autoauth uin is invalid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 483
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_1
    return-object v1

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summerauth toRsaAesByteArray reqToBuf rsaReqData toProtoBuf exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 490
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/mm/bn/a;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 495
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 496
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 491
    :catch_1
    move-exception v2

    .line 492
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth toRsaAesByteArray reqToBuf aesReqData toProtoBuf exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    .line 500
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v7

    aput-object v2, v1, v10

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final B([B)V
    .locals 6

    .prologue
    const-wide v4, 0xc34f0000000L

    const v2, 0x1869e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->aGR:[B

    .line 511
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 510
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final Ei()[B
    .locals 4

    .prologue
    const-wide v2, 0xc34e8000000L

    const v1, 0x1869d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gxx:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ej()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3528000000L

    const v1, 0x186a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ek()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3530000000L

    const v1, 0x186a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final El()I
    .locals 4

    .prologue
    const-wide v2, 0xc3548000000L

    const v1, 0x186a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Em()[B
    .locals 8

    .prologue
    const-wide v6, 0xc3550000000L    # 6.631899970451E-311

    const v5, 0x186aa

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ad/r;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 589
    sget-object v0, Lcom/tencent/mm/ad/r;->gxw:Lcom/tencent/mm/plugin/zero/a/e;

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/tencent/mm/ad/r;->gxw:Lcom/tencent/mm/plugin/zero/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget v2, p0, Lcom/tencent/mm/ad/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/zero/a/e;->a(Lcom/tencent/mm/protocal/k$d;I)[B

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 602
    :goto_0
    return-object v0

    .line 573
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 576
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ed;->ukQ:Lcom/tencent/mm/protocal/c/ee;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ee;->ukS:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 579
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$a;->udc:Lcom/tencent/mm/protocal/c/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yv;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 585
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqt;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ad/r;->wX()[B

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 571
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_3
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final En()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3560000000L

    const v1, 0x186ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    packed-switch v0, :pswitch_data_0

    .line 635
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 627
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->uns:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final Eo()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3578000000L

    const v1, 0x186af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$d;->Eo()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(I[B[B[BIZ)Z
    .locals 19

    .prologue
    const-wide v2, 0xc34d8000000L

    const v4, 0x1869b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 90
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf jType: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    instance-of v3, v3, Lcom/tencent/mm/protocal/k$b;

    if-nez v3, :cond_0

    .line 120
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return v2

    .line 104
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v2, Lcom/tencent/mm/protocal/k$b;

    .line 105
    invoke-interface {v2}, Lcom/tencent/mm/protocal/k$b;->Bg()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->ucI:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v2, 0x1

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    move-object v11, v0

    .line 127
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Bg()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v15

    .line 128
    if-nez v15, :cond_1

    .line 129
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 133
    :cond_1
    :try_start_2
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->bRN()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->ucI:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    const/4 v2, 0x1

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget v3, v3, Lcom/tencent/mm/protocal/k$d;->ucz:I

    int-to-long v4, v3

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_12

    .line 142
    sget-wide v4, Lcom/tencent/mm/protocal/d;->ubS:J

    move-wide/from16 v16, v4

    .line 145
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v3, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    move-object/from16 v18, v0

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/protocal/ac;->bRT()Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 p2, v0

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    packed-switch p1, :pswitch_data_1

    .line 178
    const/4 v3, 0x0

    .line 182
    :goto_2
    const/4 v13, 0x6

    .line 183
    if-eqz p6, :cond_4

    .line 184
    const/4 v13, 0x7

    .line 187
    :cond_4
    if-eqz v3, :cond_b

    .line 189
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/protocal/ac;->bRT()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 190
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :pswitch_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v3, Lcom/tencent/mm/protocal/i$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    .line 156
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ad/r;->a(JLcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)[[B

    move-result-object v3

    move-object v4, v3

    move v3, v12

    .line 158
    goto :goto_2

    .line 160
    :pswitch_2
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth reqToBuf rsaReqData uin[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_6

    .line 162
    sget-object v3, Lcom/tencent/mm/protocal/i$c$a;->ucp:Lcom/tencent/mm/protocal/i$c;

    if-nez v3, :cond_7

    const/4 v3, -0x1

    move v13, v3

    .line 163
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v14

    .line 164
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth autoauth uin[%d] is invalid! uinForProtocal[%d] accountUin[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x36

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 166
    if-eqz v13, :cond_5

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x37

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 169
    :cond_5
    if-eqz v14, :cond_6

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x38

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 173
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v3, Lcom/tencent/mm/protocal/i$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$a;->uco:Lcom/tencent/mm/protocal/c/ed;

    .line 174
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ed;->ukQ:Lcom/tencent/mm/protocal/c/ee;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ed;->ukR:Lcom/tencent/mm/protocal/c/eb;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ad/r;->a(JLcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)[[B

    move-result-object v3

    move-object v4, v3

    move v3, v12

    .line 176
    goto/16 :goto_2

    .line 162
    :cond_7
    sget-object v3, Lcom/tencent/mm/protocal/i$c$a;->ucp:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$c;->Bc()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    move v13, v3

    goto :goto_3

    .line 194
    :cond_8
    if-nez v4, :cond_9

    .line 195
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :cond_9
    const/4 v3, 0x0

    :try_start_5
    aget-object v8, v4, v3

    .line 199
    const/4 v3, 0x1

    aget-object v9, v4, v3

    .line 201
    packed-switch p1, :pswitch_data_2

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Bh()I

    move-result v6

    .line 214
    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 215
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ad/r;->Em()[B

    move-result-object v12

    move-object/from16 v3, p3

    .line 213
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 217
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    .line 224
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->ucI:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 460
    :goto_5
    const/4 v2, 0x1

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    .line 204
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Bh()I

    move-result v6

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 205
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ad/r;->Em()[B

    move-result-object v12

    move-object/from16 v3, p3

    .line 203
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 207
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->gxx:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 462
    :catch_1
    move-exception v2

    .line 463
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :cond_b
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/k$d;->ucF:Lcom/tencent/mm/protocal/k$a;

    if-eqz v3, :cond_e

    .line 250
    const/4 v8, 0x6

    .line 251
    if-eqz p6, :cond_c

    .line 252
    const/4 v8, 0x7

    .line 254
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/k$d;->ucF:Lcom/tencent/mm/protocal/k$a;

    move-object v4, v2

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/protocal/k$a;->a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z

    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/k$d;->ucI:J

    .line 259
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using req.getReqPackControl() ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 259
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 262
    :cond_d
    const/4 v2, 0x1

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :cond_e
    const/16 v3, 0x307

    move/from16 v0, p1

    if-eq v0, v3, :cond_f

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/protocal/ac;->bRT()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 266
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 267
    const/4 v2, 0x0

    const-wide v4, 0xc34d8000000L

    const v3, 0x1869b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :cond_f
    const/16 v3, 0x307

    move/from16 v0, p1

    if-ne v0, v3, :cond_11

    .line 271
    and-int/lit8 v3, v13, -0x3

    .line 272
    and-int/lit8 v14, v3, -0x5

    .line 274
    :goto_6
    :try_start_9
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v7, v3, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v8, v0

    .line 277
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Bh()I

    move-result v9

    move-object/from16 v0, v18

    iget v10, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 278
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    .line 276
    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 280
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    .line 283
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->gxx:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->ucI:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_5

    :cond_11
    move v14, v13

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v16, v4

    goto/16 :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 201
    :pswitch_data_2
    .packed-switch 0x2be
        :pswitch_3
    .end packed-switch
.end method

.method public final dr(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc3500000000L

    const v1, 0x186a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/k$d;->dr(I)V

    .line 521
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fO(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc3510000000L

    const v1, 0x186a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iput p1, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    .line 531
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fP(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc3540000000L

    const v1, 0x186a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iput p1, v0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 561
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getClientVersion()I
    .locals 4

    .prologue
    const-wide v2, 0xc3518000000L

    const v1, 0x186a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc3570000000L

    const v1, 0x186ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$d;->getCmdId()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3558000000L

    const v1, 0x186ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 620
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 609
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->ung:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 615
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqt;->ung:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3568000000L

    const v1, 0x186ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 655
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 642
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 645
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anw;->jvr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->udm:Lcom/tencent/mm/protocal/c/aqt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqt;->jvr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final iw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3520000000L

    const v1, 0x186a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    .line 541
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ix(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3538000000L

    const v1, 0x186a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    .line 556
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wC()I
    .locals 4

    .prologue
    const-wide v2, 0xc3508000000L

    const v1, 0x186a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final wX()[B
    .locals 4

    .prologue
    const-wide v2, 0xc34f8000000L

    const v1, 0x1869f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->gws:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->aGR:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
