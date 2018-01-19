.class public final Lcom/tencent/mm/modelcdntran/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/e$a;
    }
.end annotation


# static fields
.field public static gCE:J

.field private static gCF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelcdntran/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x89a8000000L

    const/16 v2, 0x1135

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/e;->gCE:J

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 10

    .prologue
    const-wide v8, 0x8960000000L

    const/16 v6, 0x112c

    const/4 v5, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    .line 71
    iput v5, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/yd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/c/ye;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ye;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 83
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 84
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 85
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 86
    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 89
    iput p1, p0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yd;

    check-cast v0, Lcom/tencent/mm/protocal/c/yd;

    .line 92
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yd;->uHL:Ljava/lang/String;

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Gm()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x8970000000L

    const/16 v5, 0x112e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 212
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 220
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 215
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getISPCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_4
    const-string/jumbo v1, "%x"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gn()Lcom/tencent/mm/modelcdntran/g;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Go()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ja;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
    .locals 6

    .prologue
    const-wide v4, 0xdd750000000L

    const v2, 0x1baea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;-><init>()V

    .line 332
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->uqn:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 333
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->uqp:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 334
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->uql:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 335
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->uqo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 336
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->uqq:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    .line 337
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->uqm:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 339
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static e([BLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x8978000000L

    const/16 v6, 0x112f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 249
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static f([BLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x8990000000L

    const/16 v6, 0x1132

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :cond_1
    :try_start_0
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "saveRuleToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static jM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jb;
    .locals 16

    .prologue
    const-wide v2, 0x8980000000L

    const/16 v4, 0x1130

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Gm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/4 v2, 0x0

    const-wide v4, 0x8980000000L

    const/16 v3, 0x1130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 292
    :goto_0
    return-object v2

    .line 259
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcdntran/e$a;

    .line 260
    if-nez v2, :cond_1

    .line 261
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getFromCache  lastGetResult is null path:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const/4 v2, 0x0

    const-wide v4, 0x8980000000L

    const/16 v3, 0x1130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 266
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v11, v3, v4}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 267
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 268
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getFromCache  read file failed:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/e$a;->gCG:Z

    .line 270
    const/4 v2, 0x0

    const-wide v4, 0x8980000000L

    const/16 v3, 0x1130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v8

    .line 276
    sub-long v12, v8, v6

    const-wide/16 v14, 0xe10

    cmp-long v5, v12, v14

    if-gtz v5, :cond_3

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 277
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra getFromCache  file is timeout remove it :%s, time[%d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v11, v5, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v10

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v11}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 279
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelcdntran/e$a;->gCG:Z

    .line 280
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x222

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    const-wide/16 v6, 0x2

    :goto_1
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    const/4 v2, 0x0

    const-wide v4, 0x8980000000L

    const/16 v3, 0x1130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :cond_4
    const-wide/16 v6, 0x3

    goto :goto_1

    .line 284
    :cond_5
    :try_start_1
    array-length v3, v3

    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 285
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 286
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/modelcdntran/e$a;->gCG:Z

    .line 287
    new-instance v4, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/jb;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/c/jb;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v4, 0x8980000000L

    const/16 v3, 0x1130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :catch_0
    move-exception v3

    .line 289
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mm/modelcdntran/e$a;->gCG:Z

    .line 290
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v2, 0x0

    const-wide v4, 0x8980000000L

    const/16 v3, 0x1130

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private static jN(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x8988000000L

    const/16 v5, 0x1131

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Gm()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    const/4 v1, -0x1

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 304
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getRuleFromCache  read file failed:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    const-wide v4, 0x8968000000L

    const/16 v6, 0x112d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "has not set uin."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v4, -0x1

    const-wide v6, 0x8968000000L

    const/16 v5, 0x112d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return v4

    .line 104
    :cond_0
    sget-wide v6, Lcom/tencent/mm/modelcdntran/e;->gCE:J

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 105
    int-to-long v4, v4

    sput-wide v4, Lcom/tencent/mm/modelcdntran/e;->gCE:J

    .line 106
    sget-object v4, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v12

    .line 116
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    if-nez v4, :cond_9

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->Gm()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 119
    sget-object v4, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelcdntran/e$a;

    .line 120
    if-nez v4, :cond_e

    .line 121
    new-instance v4, Lcom/tencent/mm/modelcdntran/e$a;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/e$a;-><init>()V

    .line 122
    sget-object v5, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-interface {v5, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    .line 125
    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->jM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jb;

    move-result-object v5

    .line 126
    const-string/jumbo v4, "sns"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->jM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jb;

    move-result-object v6

    .line 127
    const-string/jumbo v4, "app"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->jM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jb;

    move-result-object v7

    .line 128
    const-string/jumbo v4, "safec2c"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->jM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/jb;

    move-result-object v10

    .line 129
    const-string/jumbo v4, "c2crule"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->jN(Ljava/lang/String;)[B

    move-result-object v8

    .line 130
    const-string/jumbo v4, "safec2crule"

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/e;->jN(Ljava/lang/String;)[B

    move-result-object v9

    .line 131
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v15, "summersafecdn doScene info[%s], safec2cinfo[%s], path[%s], lastGetResult[%s]"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v5, v16, v17

    const/16 v17, 0x1

    aput-object v10, v16, v17

    const/16 v17, 0x2

    aput-object v14, v16, v17

    const/4 v14, 0x3

    aput-object v11, v16, v14

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz v5, :cond_2

    if-eqz v8, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v4

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;[B[BLcom/tencent/mm/protocal/c/jb;)Z

    move-result v4

    .line 134
    const-string/jumbo v5, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v6, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eqz v4, :cond_2

    .line 136
    const/4 v4, -0x1

    const-wide v6, 0x8968000000L

    const/16 v5, 0x112d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_2
    iget-boolean v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCG:Z

    if-eqz v4, :cond_3

    .line 141
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    .line 142
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    .line 143
    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    .line 146
    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 150
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "Last get dns at %d ago . ignore!, lastGetResult[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v4, -0x1

    const-wide v6, 0x8968000000L

    const/16 v5, 0x112d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_4
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_5

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    const-wide/16 v6, 0x5a

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 156
    const-string/jumbo v4, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v5, "in 1 hour , get dns more than 90  (%d). ignore!, lastGetResult[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v4, -0x1

    const-wide v6, 0x8968000000L

    const/16 v5, 0x112d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :cond_5
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    .line 162
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    cmp-long v4, v12, v4

    if-ltz v4, :cond_6

    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    sub-long v4, v12, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 163
    :cond_6
    iput-wide v12, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    .line 164
    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    .line 196
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    .line 198
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x222

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelcdntran/e;->scene:I

    if-nez v4, :cond_d

    const-wide/16 v8, 0x0

    :goto_3
    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelcdntran/e;->fWz:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    const-wide v6, 0x8968000000L

    const/16 v5, 0x112d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_8
    iget-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v11, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    goto :goto_2

    .line 171
    :cond_9
    sget-object v4, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelcdntran/e$a;

    .line 175
    if-eqz v4, :cond_a

    .line 176
    iput-wide v12, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCH:J

    .line 177
    iget-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    cmp-long v6, v12, v6

    if-ltz v6, :cond_b

    iget-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    sub-long v6, v12, v6

    const-wide/16 v8, 0xe10

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 178
    :cond_b
    iput-wide v12, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCI:J

    .line 179
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    goto :goto_4

    .line 181
    :cond_c
    iget-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/modelcdntran/e$a;->gCJ:J

    goto :goto_4

    .line 198
    :cond_d
    const-wide/16 v8, 0x1

    goto :goto_3

    :cond_e
    move-object v11, v4

    goto/16 :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0x8998000000L

    const/16 v2, 0x1133

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summersafecdn onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/c/ye;

    .line 348
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-nez v0, :cond_2

    .line 349
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/modelcdntran/d;->gCD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelcdntran/e;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 352
    const-wide v0, 0x8998000000L

    const/16 v2, 0x1133

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_1
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelcdntran/e;->gCF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 358
    const/4 v4, 0x0

    .line 359
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v0, :cond_3

    .line 360
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v4

    .line 364
    :cond_3
    const/4 v5, 0x0

    .line 365
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    if-lez v0, :cond_4

    .line 366
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v7, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v5

    .line 369
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v0, :cond_5

    .line 371
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    iget v6, v6, Lcom/tencent/mm/protocal/c/jb;->kPd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/jb;->uqx:Lcom/tencent/mm/protocal/c/bad;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    iget-object v2, v7, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    iget-object v3, v7, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;Lcom/tencent/mm/protocal/c/jb;[B[BLcom/tencent/mm/protocal/c/jb;)Z

    move-result v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 377
    const-wide v0, 0x8998000000L

    const/16 v2, 0x1133

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 380
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "getcdndns defaultcfg %s, disastercfg %s, getcdninterval %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v7, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget v6, v7, Lcom/tencent/mm/protocal/c/ye;->usV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/protocal/c/ja;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v0

    .line 383
    iget-object v1, v7, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/e;->a(Lcom/tencent/mm/protocal/c/ja;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v1

    .line 384
    iget v2, v7, Lcom/tencent/mm/protocal/c/ye;->usV:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V

    .line 388
    :cond_7
    :try_start_0
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jb;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_2
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/e;->e([BLjava/lang/String;)V

    .line 399
    :try_start_1
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jb;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 405
    :goto_3
    const-string/jumbo v1, "sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/e;->e([BLjava/lang/String;)V

    .line 408
    :try_start_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jb;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 414
    :goto_4
    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/e;->e([BLjava/lang/String;)V

    .line 417
    :try_start_3
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/jb;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 423
    :goto_5
    const-string/jumbo v1, "safec2c"

    invoke-static {v0, v1}, Lcom/tencent/mm/modelcdntran/e;->e([BLjava/lang/String;)V

    .line 425
    if-eqz v4, :cond_8

    .line 426
    const-string/jumbo v0, "c2crule"

    invoke-static {v4, v0}, Lcom/tencent/mm/modelcdntran/e;->f([BLjava/lang/String;)V

    .line 429
    :cond_8
    if-eqz v5, :cond_9

    .line 430
    const-string/jumbo v0, "safec2crule"

    invoke-static {v5, v0}, Lcom/tencent/mm/modelcdntran/e;->f([BLjava/lang/String;)V

    .line 433
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 434
    const-wide v0, 0x8998000000L

    const/16 v2, 0x1133

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/4 v0, 0x0

    goto :goto_2

    .line 400
    :catch_1
    move-exception v0

    .line 401
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getsnsDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 409
    :catch_2
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 418
    :catch_3
    move-exception v0

    .line 419
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd getappDnsInfo toByteArray failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x89a0000000L

    const/16 v1, 0x1134

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    const/16 v0, 0x17b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
