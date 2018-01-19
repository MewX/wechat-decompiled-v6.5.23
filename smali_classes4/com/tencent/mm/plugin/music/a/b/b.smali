.class public final Lcom/tencent/mm/plugin/music/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field public mSize:I

.field public nFA:Lcom/tencent/mm/plugin/music/a/b/c;

.field public nFB:Lcom/tencent/mm/plugin/music/a/b/e;

.field public nFC:I

.field public nFD:I

.field public nFz:Lcom/tencent/mm/plugin/music/a/e/c;

.field public vq:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/e/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xdaa38000000L

    const v3, 0x1b547

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const v0, 0x14000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->buffer:[B

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFC:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFD:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized aVo()Z
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xdaa50000000L

    const v4, 0x1b54a

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget v2, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    if-gtz v2, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll(), mOffset:%d, mSize:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-wide v2, 0xdaa50000000L

    const v1, 0x1b54a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    new-array v2, v2, [B

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/b/b;->buffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    iget v4, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/music/a/b/e;->b([BJI)Z

    .line 183
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    iget v6, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    iget v3, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    if-ltz v6, :cond_2

    if-ltz v3, :cond_2

    int-to-long v8, v6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_2

    add-int v2, v6, v3

    int-to-long v8, v2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    :cond_2
    const-string/jumbo v2, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "getWriteBuffIndexRange offset %d, size %d, fileLength %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "getWriteBuffRange invalid parameter!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 184
    :goto_1
    if-nez v3, :cond_a

    .line 185
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll, range is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-wide v2, 0xdaa50000000L

    const v1, 0x1b54a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    aput v8, v2, v7

    aput v8, v2, v4

    add-int v7, v6, v3

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/music/a/b/c;->getIndex(I)I

    move-result v4

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/music/a/b/c;->getIndex(I)I

    move-result v8

    move v3, v4

    :goto_2
    if-gt v3, v8, :cond_8

    mul-int/lit16 v9, v3, 0x2000

    add-int/lit8 v10, v3, 0x1

    mul-int/lit16 v10, v10, 0x2000

    if-lt v9, v6, :cond_7

    if-gt v10, v7, :cond_7

    const/4 v9, 0x0

    aget v9, v2, v9

    if-ne v9, v12, :cond_4

    const/4 v9, 0x0

    aput v3, v2, v9

    :cond_4
    const/4 v9, 0x0

    aget v9, v2, v9

    if-le v9, v3, :cond_5

    const/4 v9, 0x0

    aput v3, v2, v9

    :cond_5
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ne v9, v12, :cond_6

    const/4 v9, 0x1

    aput v3, v2, v9

    :cond_6
    const/4 v9, 0x1

    aget v9, v2, v9

    if-ge v9, v3, :cond_7

    const/4 v9, 0x1

    aput v3, v2, v9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    aget v3, v2, v3

    if-ne v3, v12, :cond_9

    const/4 v3, 0x1

    aget v3, v2, v3

    if-ne v3, v12, :cond_9

    int-to-long v6, v7

    iget-wide v10, v5, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v5, "write to file end!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v8, v2, v3

    :cond_9
    move-object v3, v2

    goto :goto_1

    .line 189
    :cond_a
    const/4 v2, 0x0

    aget v2, v3, v2

    if-eq v2, v12, :cond_b

    const/4 v2, 0x1

    aget v2, v3, v2

    if-ne v2, v12, :cond_c

    .line 190
    :cond_b
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "flushBufferAll range[0]:%d, range[1]:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-wide v2, 0xdaa50000000L

    const v1, 0x1b54a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_c
    const/4 v2, 0x0

    aget v2, v3, v2

    :goto_3
    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v2, v4, :cond_d

    .line 195
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/a/b/c;->rP(I)V

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 198
    :cond_d
    const/4 v2, 0x0

    aget v2, v3, v2

    if-lez v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/a/b/c;->rO(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget v4, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFC:I

    iget v5, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFD:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    if-ne v4, v5, :cond_e

    iget v4, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    if-lez v4, :cond_e

    iget v4, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFD:I

    const/16 v5, 0x2000

    if-lt v4, v5, :cond_e

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v4, "isCanSavePreviousIndex, save index :%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    const/4 v2, 0x0

    aget v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/b/c;->rP(I)V

    .line 202
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/b/c;->aVp()V

    .line 204
    const-wide v2, 0xdaa50000000L

    const v0, 0x1b54a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final declared-synchronized e([BII)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xdaa60000000L

    const v2, 0x1b54c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    sub-int v0, p2, v0

    .line 240
    add-int v1, v0, p3

    iput v1, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    .line 241
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/b/b;->buffer:[B

    invoke-static {p1, v1, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    const-wide v0, 0xdaa60000000L

    const v2, 0x1b54c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rK(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xdaa40000000L

    const v2, 0x1b548

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    const v1, 0x14000

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xdaa40000000L

    const v1, 0x1b548

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    const-wide v2, 0xdaa40000000L

    const v1, 0x1b548

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rL(I)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xdaa48000000L

    const v2, 0x1b549

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    iget v1, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xdaa48000000L

    const v1, 0x1b549

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    const-wide v2, 0xdaa48000000L

    const v1, 0x1b549

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rM(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xdaa58000000L

    const v2, 0x1b54b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFC:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->nFD:I

    .line 232
    iput p1, p0, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    .line 234
    const-wide v0, 0xdaa58000000L

    const v2, 0x1b54b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
