.class public final Lcom/tencent/mm/plugin/backup/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S([B)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xd78e0000000L

    const v5, 0x1af1c

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const-string/jumbo v2, ""

    .line 158
    array-length v0, p0

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x64

    .line 159
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 158
    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupPacker"

    const-string/jumbo v3, "dump errBuf: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public static a([BISSI[B)I
    .locals 8

    .prologue
    const-wide v6, 0xd78d8000000L

    const v5, 0x1af1b

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 133
    const/4 v3, 0x0

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 134
    const/4 v3, 0x1

    and-int/lit16 v4, p2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 135
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 137
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 138
    const/4 v3, 0x0

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 139
    const/4 v3, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 140
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 142
    invoke-static {p4}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 143
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 145
    invoke-virtual {v1, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 147
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 148
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 149
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string/jumbo v2, "MicroMsg.BackupPacker"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a([BISLcom/tencent/mm/pointers/PByteArray;I)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x1

    const-wide v8, 0xd78d0000000L

    const v6, 0x1af1a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v2, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eq p2, v4, :cond_0

    if-ne p2, v0, :cond_2

    .line 46
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "GSMW"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 51
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    .line 52
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 56
    const/4 v2, 0x0

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 57
    const/4 v2, 0x1

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 58
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 60
    array-length v0, p0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 64
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 68
    if-ne p4, v4, :cond_1

    .line 69
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 70
    iget-object v2, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 71
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/16 v4, 0x10

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_1
    return-void

    .line 44
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/a/k;->b([B[B)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object p0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 80
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.BackupPacker"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 84
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 85
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 87
    :cond_3
    :goto_4
    throw v0

    .line 90
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 82
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 79
    :catch_4
    move-exception v0

    goto :goto_2
.end method
