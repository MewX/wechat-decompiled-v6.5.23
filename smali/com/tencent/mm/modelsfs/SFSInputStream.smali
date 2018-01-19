.class public Lcom/tencent/mm/modelsfs/SFSInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private gVH:J

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .prologue
    const-wide v4, 0xc9870000000L

    const v2, 0x1930e

    .line 14
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->gVH:J

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    .line 16
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static native nativeClose(J)I
.end method

.method private static native nativeRead(J[BII)I
.end method

.method private static native nativeSeek(JJI)J
.end method

.method private static native nativeSize(J)J
.end method


# virtual methods
.method public available()I
    .locals 10

    .prologue
    const-wide v8, 0xc9878000000L

    const v5, 0x1930f

    const-wide/16 v6, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSize(J)J

    move-result-wide v0

    .line 24
    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v6, v7, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v2

    .line 27
    cmp-long v4, v2, v6

    if-gez v4, :cond_2

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public close()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0xc9880000000L

    const v2, 0x19310

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeClose(J)I

    move-result v0

    .line 36
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 8

    .prologue
    const-wide v6, 0xc98b8000000L

    const v4, 0x19317

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSInputStream;->close()V

    .line 115
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public mark(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0xc9890000000L

    const v3, 0x19312

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v7, v2}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->gVH:J

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public markSupported()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9888000000L

    const v1, 0x19311

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public read()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v0, -0x1

    const-wide v8, 0xc98a0000000L

    const v6, 0x19314

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 67
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    new-array v1, v10, [B

    .line 73
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v2, v3, v1, v7, v10}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeRead(J[BII)I

    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    if-ne v2, v0, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    aget-byte v0, v1, v7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0xc98a8000000L

    const v6, 0x19315

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    or-int v1, p2, p3

    if-ltz v1, :cond_1

    array-length v1, p1

    if-gt p2, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, p3, :cond_2

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v2, v3, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeRead(J[BII)I

    move-result v1

    .line 89
    if-nez v1, :cond_3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_3
    if-ne v1, v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 8

    .prologue
    const-wide v6, 0xc9898000000L

    const-wide/16 v2, 0x0

    const v5, 0x19313

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->gVH:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Previous call to mark() failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->gVH:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->gVH:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Seeking to previous position failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public skip(J)J
    .locals 11

    .prologue
    const-wide v8, 0xc98b0000000L

    const-wide/16 v6, -0x1

    const v5, 0x19316

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 99
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSInputStream;->mNativePtr:J

    invoke-static {v2, v3, p1, p2, v4}, Lcom/tencent/mm/modelsfs/SFSInputStream;->nativeSeek(JJI)J

    move-result-wide v2

    .line 104
    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 105
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_3
    sub-long v0, v2, v0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
