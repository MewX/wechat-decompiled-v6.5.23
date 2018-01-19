.class public final Lcom/tencent/mm/protocal/aa$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private eRG:Ljava/lang/String;

.field public gaX:[B

.field public udq:J

.field private udr:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc6040000000L

    const/4 v0, 0x0

    const v2, 0x18c08

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->eRG:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->gaX:[B

    .line 145
    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lcom/tencent/mm/protocal/aa$b;->udq:J

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bRN()Z
    .locals 4

    .prologue
    const-wide v2, 0xc6060000000L

    const v1, 0x18c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bRP()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v4, 0xc6048000000L

    const v3, 0x18c09

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->gaX:[B

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->eRG:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->udr:[B

    iget-object v1, p0, Lcom/tencent/mm/protocal/aa$b;->gaX:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_3

    .line 163
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/mm/protocal/aa$b;->eRG:Ljava/lang/String;

    .line 168
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/aa$b;->eRG:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/protocal/aa$b;->eRG:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc6058000000L

    const v1, 0x18c0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const v0, 0x3b9acacd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, -0x1

    const-wide v10, 0xc6050000000L

    const v9, 0x18c0a

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    .line 186
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMSyncCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "dksynccheck err resp buf:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 215
    :goto_1
    return v1

    .line 186
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v2, p1, v12

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    aget-byte v2, p1, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/protocal/aa$b;->udq:J

    .line 193
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 194
    const/16 v2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    .line 195
    const-string/jumbo v3, "MicroMsg.MMSyncCheck"

    const-string/jumbo v4, " fromProtoBuf oreh synccheck resp selector:%d, redCode:%d, keyLen:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/protocal/aa$b;->udq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/16 v3, -0xbba

    if-eq v0, v3, :cond_3

    .line 198
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/protocal/aa$b;->eRG:Ljava/lang/String;

    .line 199
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto/16 :goto_1

    .line 202
    :cond_3
    array-length v3, p1

    add-int/lit8 v3, v3, -0xc

    if-eq v2, v3, :cond_4

    array-length v3, p1

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, -0x10

    if-eq v2, v3, :cond_4

    .line 203
    const-string/jumbo v0, "MicroMsg.MMSyncCheck"

    const-string/jumbo v3, " the key len is invalid keyLen:%d, bufLen:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 207
    :cond_4
    array-length v1, p1

    add-int/lit8 v1, v1, -0xc

    add-int/lit8 v1, v1, -0x10

    if-ne v2, v1, :cond_5

    .line 208
    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/protocal/aa$b;->gaX:[B

    .line 209
    array-length v1, p1

    add-int/lit8 v1, v1, -0x10

    iget-object v3, p0, Lcom/tencent/mm/protocal/aa$b;->gaX:[B

    const/16 v4, 0x10

    invoke-static {p1, v1, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_5
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/protocal/aa$b;->udr:[B

    .line 213
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/aa$b;->udr:[B

    invoke-static {p1, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto/16 :goto_1
.end method
