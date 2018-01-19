.class public final Lcom/tencent/mm/protocal/i$d;
.super Lcom/tencent/mm/protocal/i$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public ucq:Lcom/tencent/mm/protocal/c/anv;

.field public ucr:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5e68000000L

    const v1, 0x18bcd

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Lcom/tencent/mm/protocal/c/anv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/anv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->ucr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 15

    .prologue
    const v14, 0x18bce

    const/4 v2, 0x3

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    const-wide v4, 0xc5e70000000L

    invoke-static {v4, v5, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->eS(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget v3, p0, Lcom/tencent/mm/protocal/k$d;->ucD:I

    .line 192
    const/16 v0, 0x10

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 200
    :goto_0
    const-string/jumbo v4, "MicroMsg.ManualReq"

    const-string/jumbo v5, "summerstatus[%d] clientUpgrade[%d]"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/16 v3, 0x2712

    sget v4, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v3, v4, :cond_0

    sget v3, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v3, :cond_0

    .line 203
    sput v12, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 204
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v12}, Lcom/tencent/mm/protocal/ac;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/anv;->uVc:Lcom/tencent/mm/protocal/c/anu;

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 212
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tf()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    .line 213
    sget-object v4, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->sl(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    .line 214
    iput v12, v3, Lcom/tencent/mm/protocal/c/anu;->ukL:I

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    .line 223
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->vAl:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/anu;->ufq:I

    .line 224
    const/16 v0, 0x271c

    sget v4, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v4, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-lez v0, :cond_1

    .line 225
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/anu;->ufq:I

    .line 228
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/d;->ubM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    .line 229
    sget-object v0, Lcom/tencent/mm/protocal/d;->ubN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    .line 230
    sget-object v0, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    const-string/jumbo v4, "MicroMsg.ManualReq"

    const-string/jumbo v5, "summerauth ksid:%s authreq flag:%d"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v12

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    iget v7, v7, Lcom/tencent/mm/protocal/c/et;->ulL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/et;->ulJ:Lcom/tencent/mm/protocal/c/brn;

    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/brn;->unx:Lcom/tencent/mm/protocal/c/bad;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/anv;->uVb:Lcom/tencent/mm/protocal/c/anw;

    .line 240
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/anw;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 242
    new-instance v5, Lcom/tencent/mm/protocal/c/qp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qp;-><init>()V

    .line 243
    const/16 v0, 0x2c9

    iput v0, v5, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    .line 245
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 246
    new-instance v6, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 248
    iget v7, v5, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    invoke-static {v7, v0, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v7

    .line 250
    iget-object v8, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 251
    iget-object v6, v6, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 253
    invoke-virtual {p0, v6}, Lcom/tencent/mm/protocal/i$d;->aY([B)V

    .line 255
    const-string/jumbo v9, "MicroMsg.ManualReq"

    const-string/jumbo v10, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v11, v0, [Ljava/lang/Object;

    iget v0, v5, Lcom/tencent/mm/protocal/c/qp;->uyJ:I

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    if-nez v8, :cond_4

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v13

    if-nez v6, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x4

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v0

    const/4 v0, 0x5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 255
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/qp;->ukP:Lcom/tencent/mm/protocal/c/bad;

    .line 259
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/anw;->ukT:Lcom/tencent/mm/protocal/c/qp;

    .line 261
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v4, "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    aput-object v6, v5, v12

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/c/anu;->ufq:I

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    aput-object v3, v5, v2

    .line 261
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->ucq:Lcom/tencent/mm/protocal/c/anv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/anv;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-wide v2, 0xc5e70000000L

    invoke-static {v2, v3, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 270
    :goto_3
    return-object v0

    .line 195
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->ucr:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v0

    goto/16 :goto_0

    .line 256
    :cond_4
    array-length v0, v8

    goto/16 :goto_1

    :cond_5
    array-length v0, v6

    goto/16 :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const/4 v0, 0x0

    const-wide v2, 0xc5e70000000L

    invoke-static {v2, v3, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xc5e78000000L

    const v1, 0x18bcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    const/16 v0, 0x2bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc5e80000000L

    const v1, 0x18bd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
