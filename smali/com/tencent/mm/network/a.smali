.class public final Lcom/tencent/mm/network/a;
.super Lcom/tencent/mm/network/d$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/a$a;
    }
.end annotation


# instance fields
.field private foreground:Z

.field gxF:[B

.field private hiG:[B

.field private hiH:Lcom/tencent/mm/network/a$a;

.field hiI:[B

.field hiJ:Ljava/lang/String;

.field private hiK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private uin:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6db0000000L

    const v1, 0x18db6

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/network/d$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->hiH:Lcom/tencent/mm/network/a$a;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/network/a;->foreground:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/network/a;->hiK:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/network/a;->hiH:Lcom/tencent/mm/network/a$a;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->OI()V

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private OI()V
    .locals 6

    .prologue
    const-wide v4, 0xc6dc0000000L

    const v3, 0x18db8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/av;->Bd()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "server_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->gxF:[B

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private OJ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc6e58000000L

    const v3, 0x18dcb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    const/16 v0, 0x1000

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/network/a;->hiG:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->hiI:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->gxF:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 216
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private clear()V
    .locals 6

    .prologue
    const-wide v4, 0xc6e50000000L

    const v2, 0x18dca

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iput-object v1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Lcom/tencent/mm/network/a;->hiG:[B

    .line 182
    iput-object v1, p0, Lcom/tencent/mm/network/a;->gxF:[B

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/network/a;->hiI:[B

    .line 185
    iput-object v1, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A([B)I
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const-wide v10, 0xc6e68000000L

    const v8, 0x18dcd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Ea()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "AccInfoCacheInWorker parseBuf Error : isLogin == true "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, -0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 277
    :goto_0
    return v0

    .line 253
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 254
    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    const-string/jumbo v1, "MicroMsg.AccInfo"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf Error : initParse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const/4 v0, -0x3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->gxF:[B

    .line 264
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->hiI:[B

    .line 265
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/network/a;->hiG:[B

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/network/a;->OJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->clear()V

    .line 269
    const-string/jumbo v1, "MicroMsg.AccInfo"

    const-string/jumbo v2, "AccInfoCacheInWorker parseBuf Error : checksum failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    const/4 v0, -0x4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_3
    :try_start_2
    const-string/jumbo v4, "MicroMsg.AccInfo"

    const-string/jumbo v5, "AccInfoCacheInWorker parseBuf finish time:%s  md5:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->clear()V

    .line 276
    const-string/jumbo v2, "MicroMsg.AccInfo"

    const-string/jumbo v3, "AccInfoCacheInWorker parseBuf exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, -0x5

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final DZ()[B
    .locals 4

    .prologue
    const-wide v2, 0xc6df8000000L

    const v1, 0x18dbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/network/a;->gxF:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ea()Z
    .locals 4

    .prologue
    const-wide v2, 0xc6e10000000L

    const v1, 0x18dc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiG:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiG:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Eb()[B
    .locals 4

    .prologue
    const-wide v2, 0xc6df0000000L

    const v1, 0x18dbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiI:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ec()Z
    .locals 4

    .prologue
    const-wide v2, 0xc6e40000000L

    const v1, 0x18dc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/network/a;->foreground:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Ed()[B
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v12, 0xc6e60000000L

    const v11, 0x18dcc

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 223
    const-string/jumbo v1, "MicroMsg.AccInfo"

    const-string/jumbo v2, "AccInfoCacheInWorker getCacheBuffer Error : isCacheValid== false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 242
    :goto_1
    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/network/a;->hiG:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/network/a;->gxF:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/network/a;->uin:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/network/a;->uin:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/network/a;->hiI:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0

    .line 227
    :cond_7
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->bTf()I

    .line 229
    iget-object v6, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 230
    iget-object v6, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 231
    iget v6, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 232
    iget-object v6, p0, Lcom/tencent/mm/network/a;->gxF:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->bm([B)I

    .line 233
    iget-object v6, p0, Lcom/tencent/mm/network/a;->hiI:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->bm([B)I

    .line 234
    iget-object v6, p0, Lcom/tencent/mm/network/a;->hiG:[B

    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->bm([B)I

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->OJ()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->bTg()[B

    move-result-object v1

    .line 238
    const-string/jumbo v7, "MicroMsg.AccInfo"

    const-string/jumbo v8, "AccInfoCacheInWorker getCacheBuffer finish time:%s buflen:%s md5:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string/jumbo v4, "MicroMsg.AccInfo"

    const-string/jumbo v5, "AccInfoCacheInWorker getCacheBuffer exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final Ez()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6e28000000L

    const v1, 0x18dc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final F([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc6dd8000000L

    const v0, 0x18dbb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/network/a;->gxF:[B

    .line 91
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final G([B)V
    .locals 4

    .prologue
    const-wide v2, 0xc6de0000000L

    const v0, 0x18dbc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/network/a;->hiI:[B

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bn(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xc6e48000000L

    const v5, 0x18dc9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/network/a;->foreground:Z

    .line 168
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "somr accinfo setForegroundMuteRoom :%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/network/a;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(I)V
    .locals 8

    .prologue
    const-wide v6, 0xc6e70000000L

    const v5, 0x18dce

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "summerauth setuin [%d -> %d], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput p1, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 285
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const-wide v2, 0xc6e30000000L

    const v1, 0x18dc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiK:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6e00000000L

    const v1, 0x18dc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final i([BI)V
    .locals 8

    .prologue
    const-wide v6, 0xc6dd0000000L

    const v5, 0x18dba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "summerauth update session info: session:%s, uin:%d -> %d stack:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/network/a;->hiG:[B

    .line 67
    iput p2, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiH:Lcom/tencent/mm/network/a$a;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Ea()Z

    .line 72
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final it(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const-wide v2, 0xc6e38000000L

    const v1, 0x18dc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ni(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6e20000000L

    const v0, 0x18dc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/network/a;->hiJ:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0xc6db8000000L

    const v2, 0x18db7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "MicroMsg.AccInfo"

    const-string/jumbo v1, "reset accinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/a;->hiG:[B

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/network/a;->OI()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/a;->uin:I

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6dc8000000L

    const v0, 0x18db9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc6e18000000L

    const v2, 0x18dc3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const-string/jumbo v0, "AccInfo:\n"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-uin     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->wC()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-user    ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-wxuser  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-session ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->wX()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|-ecdhkey ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->Eb()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "`-cookie  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/network/a;->DZ()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final wC()I
    .locals 4

    .prologue
    const-wide v2, 0xc6e08000000L

    const v1, 0x18dc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/network/a;->uin:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final wX()[B
    .locals 4

    .prologue
    const-wide v2, 0xc6de8000000L

    const v1, 0x18dbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/network/a;->hiG:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
