.class public final Lcom/tencent/mm/plugin/s/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hpT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/g;",
            ">;"
        }
    .end annotation
.end field

.field hpU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field njF:Ljava/io/RandomAccessFile;

.field njG:Lcom/tencent/mm/plugin/a/g;

.field njH:I

.field njI:I


# virtual methods
.method public final q(Ljava/nio/ByteBuffer;)I
    .locals 11

    .prologue
    const/4 v1, -0x1

    const-wide v8, 0xfe130000000L

    const v6, 0x1fc26

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/s/f;->njH:I

    iget v3, p0, Lcom/tencent/mm/plugin/s/f;->njI:I

    if-lt v0, v3, :cond_0

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/f;->njF:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/f;->njG:Lcom/tencent/mm/plugin/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/a/g;->start:J

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/f;->njG:Lcom/tencent/mm/plugin/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/a/g;->size:I

    new-array v3, v0, [B

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/f;->njF:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 156
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/s/f;->njG:Lcom/tencent/mm/plugin/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/a/g;->size:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, v4, :cond_1

    .line 157
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_2
    aput-byte v4, v3, v1

    .line 160
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    .line 161
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v3, v1

    .line 162
    const/4 v1, 0x3

    const/4 v4, 0x1

    aput-byte v4, v3, v1

    move v1, v2

    .line 164
    :goto_1
    if-ge v1, v0, :cond_3

    .line 165
    aget-byte v4, v3, v1

    const/16 v5, -0x80

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x4

    if-ge v4, v0, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v3, v4

    if-nez v4, :cond_2

    .line 167
    add-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    .line 168
    add-int/lit8 v4, v1, 0x4

    const/4 v5, 0x1

    aput-byte v5, v3, v4

    .line 164
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 178
    :goto_3
    const-string/jumbo v3, "MicroMsg.Mp4Extractor"

    const-string/jumbo v4, "read sample data error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 177
    :catch_1
    move-exception v1

    goto :goto_3
.end method
