.class public final Lcom/tencent/mm/plugin/nfc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nLw:[B

.field private transient nLx:I

.field private transient nLy:I

.field private transient nLz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x825d8000000L

    const v1, 0x104bb

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/plugin/nfc/c/a;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/a/a;->aWn()V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    const-wide v2, 0x825d0000000L

    const v1, 0x104ba

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nfc/a/a;->aWn()V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aWn()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x7

    const/4 v3, 0x5

    const-wide v6, 0x825e0000000L

    const v4, 0x104bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v0, v0

    if-ge v0, v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu must be at least 4 bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v1, v1

    if-ne v1, v3, :cond_3

    .line 112
    if-nez v0, :cond_2

    const/16 v0, 0x100

    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLy:I

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_3
    if-eqz v0, :cond_7

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v1, v1

    add-int/lit8 v2, v0, 0x5

    if-ne v1, v2, :cond_4

    .line 117
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLx:I

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLz:I

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v1, v1

    add-int/lit8 v2, v0, 0x6

    if-ne v1, v2, :cond_6

    .line 122
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLx:I

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLz:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 125
    if-nez v0, :cond_5

    const/16 v0, 0x100

    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLy:I

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid APDU: length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", b1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v1, v1

    if-ge v1, v5, :cond_8

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid APDU: length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", b1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v2, v2

    if-ne v2, v5, :cond_a

    .line 134
    if-nez v1, :cond_9

    const/high16 v0, 0x10000

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLy:I

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 134
    goto :goto_1

    .line 137
    :cond_a
    if-nez v1, :cond_b

    .line 138
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid APDU: length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", b1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", b2||b3="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v2, v2

    add-int/lit8 v3, v1, 0x7

    if-ne v2, v3, :cond_c

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLx:I

    .line 141
    iput v5, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLz:I

    .line 142
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v2, v2

    add-int/lit8 v3, v1, 0x9

    if-ne v2, v3, :cond_e

    .line 145
    iput v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLx:I

    .line 146
    iput v5, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLz:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 149
    if-nez v0, :cond_d

    const/high16 v0, 0x10000

    :cond_d
    iput v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLy:I

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid APDU: length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", b1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", b2||b3="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x82600000000L

    const v2, 0x104c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    if-ne p0, p1, :cond_0

    .line 287
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return v0

    .line 288
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/nfc/a/a;

    if-nez v0, :cond_1

    .line 289
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 290
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/nfc/a/a;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    iget-object v1, p1, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getBytes()[B
    .locals 4

    .prologue
    const-wide v2, 0x825f0000000L

    const v1, 0x104be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x82608000000L

    const v1, 0x104c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sj(I)V
    .locals 6

    .prologue
    const-wide v4, 0x825e8000000L

    const v3, 0x104bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iput p1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLy:I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 271
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x825f8000000L

    const v1, 0x104bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/a;->nLw:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
