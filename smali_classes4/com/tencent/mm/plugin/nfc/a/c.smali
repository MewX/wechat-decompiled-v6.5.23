.class public final Lcom/tencent/mm/plugin/nfc/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public nLw:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .prologue
    const-wide v4, 0x82610000000L

    const v3, 0x104c2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 19
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "apdu must be at least 2 bytes long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/nfc/a/c;)V
    .locals 10

    .prologue
    const-wide v8, 0x82630000000L

    const v7, 0x104c6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    array-length v0, v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    array-length v2, v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    .line 96
    add-int/lit8 v2, v0, -0x2

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v5, v0, v1

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v6, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aWo()S
    .locals 6

    .prologue
    const-wide v4, 0x82618000000L

    const v2, 0x104c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWp()S
    .locals 6

    .prologue
    const-wide v4, 0x82620000000L

    const v2, 0x104c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x82638000000L

    const v2, 0x104c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-ne p0, p1, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/nfc/a/c;

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/nfc/a/c;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    iget-object v1, p1, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x82640000000L

    const v1, 0x104c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x82628000000L

    const v1, 0x104c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/a/c;->nLw:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc/c/a;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
