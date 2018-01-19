.class public final Lcom/tencent/mm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .locals 12

    .prologue
    const/4 v0, 0x2

    const-wide v10, 0xc9a00000000L

    const v8, 0x19340

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v0

    .line 85
    :goto_0
    return v6

    .line 56
    :cond_1
    array-length v1, p1

    if-ltz v1, :cond_2

    array-length v1, p2

    if-gtz v1, :cond_3

    .line 57
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v0

    goto :goto_0

    .line 60
    :cond_3
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 61
    if-nez v0, :cond_8

    .line 62
    const/16 v0, 0x8

    move v7, v0

    .line 65
    :goto_1
    array-length v0, p1

    add-int/2addr v0, v7

    new-array v1, v0, [B

    move v0, v6

    .line 66
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 67
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v6

    .line 69
    :goto_3
    if-ge v0, v7, :cond_5

    .line 70
    array-length v2, p1

    add-int/2addr v2, v0

    int-to-byte v3, v7

    aput-byte v3, v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 73
    :cond_5
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v1

    int-to-long v2, v2

    array-length v4, p2

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/a/j;->a([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_6

    .line 75
    const/16 v6, 0xb

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_6
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    move v0, v6

    .line 80
    :goto_4
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 85
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_8
    move v7, v0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I
    .locals 8

    .prologue
    const-wide v0, 0xc9a08000000L

    const v2, 0x19341

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x2

    const-wide v2, 0xc9a08000000L

    const v1, 0x19341

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    .line 93
    :cond_1
    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_3

    .line 94
    :cond_2
    const/4 v0, 0x2

    const-wide v2, 0xc9a08000000L

    const v1, 0x19341

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_3
    array-length v7, p1

    .line 99
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    int-to-long v2, v7

    array-length v4, p2

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/a/j;->a([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_4

    .line 101
    const/16 v0, 0xc

    const-wide v2, 0xc9a08000000L

    const v1, 0x19341

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    add-int/lit8 v1, v7, -0x1

    add-int/lit8 v1, v1, -0x8

    aget-byte v0, v0, v1

    .line 105
    if-lez v0, :cond_5

    const/16 v1, 0x8

    if-le v0, v1, :cond_6

    .line 106
    :cond_5
    const/16 v0, 0xc

    const-wide v2, 0xc9a08000000L

    const v1, 0x19341

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :cond_6
    sub-int v0, v7, v0

    add-int/lit8 v0, v0, -0x8

    new-array v1, v0, [B

    .line 111
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_7
    iput-object v1, p0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0xc9a08000000L

    const v1, 0x19341

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
