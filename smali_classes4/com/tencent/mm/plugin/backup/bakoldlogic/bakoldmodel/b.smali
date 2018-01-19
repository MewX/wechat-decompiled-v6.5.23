.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S([B)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xd6718000000L

    const v5, 0x1ace3

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v2, ""

    .line 160
    array-length v0, p0

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x64

    .line 161
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 162
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

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 160
    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakOldPacker"

    const-string/jumbo v3, "dump errBuf: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public static a([BISSI[B)I
    .locals 8

    .prologue
    const-wide v6, 0xd6710000000L

    const v5, 0x1ace2

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 135
    const/4 v3, 0x0

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 136
    const/4 v3, 0x1

    and-int/lit16 v4, p2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 137
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 139
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 140
    const/4 v3, 0x0

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 141
    const/4 v3, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 142
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 144
    invoke-static {p4}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 145
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 147
    invoke-virtual {v1, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 149
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 150
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 151
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    const-string/jumbo v2, "MicroMsg.BakOldPacker"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
