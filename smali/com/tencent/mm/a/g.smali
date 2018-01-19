.class public final Lcom/tencent/mm/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/File;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xcb9e8000000L

    const v4, 0x1973d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-object v0

    .line 247
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    const/4 v1, 0x0

    const/16 v3, 0x100

    :try_start_1
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 253
    :goto_2
    if-eqz v1, :cond_1

    .line 258
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    :cond_1
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 257
    :goto_4
    if-eqz v2, :cond_2

    .line 258
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 262
    :cond_2
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public static final a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v8, 0xcb9c8000000L

    const v7, 0x19739

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 142
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-object v0

    .line 145
    :cond_1
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    new-array v4, p1, [B

    .line 149
    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 156
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 157
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final a(Ljava/io/InputStream;II)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcb9b8000000L

    const v1, 0x19737

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const v0, 0x19000

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;III)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v10, 0xcb9c0000000L

    const v8, 0x19738

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    if-gtz p3, :cond_1

    .line 91
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-object v0

    .line 94
    :cond_1
    int-to-long v2, p2

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 95
    int-to-long v4, p2

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 96
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const v2, 0x19000

    new-array v5, v2, [B

    move v2, v1

    .line 105
    :goto_1
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-ge v2, p3, :cond_4

    .line 106
    add-int v7, v2, v6

    if-gt v7, p3, :cond_3

    .line 107
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 108
    add-int/2addr v2, v6

    goto :goto_1

    .line 111
    :cond_3
    const/4 v6, 0x0

    sub-int v2, p3, v2

    invoke-virtual {v3, v5, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    move v2, p3

    .line 112
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 121
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 122
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcb9d0000000L

    const v3, 0x1973a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-nez p0, :cond_0

    .line 170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xcb9e0000000L

    const v3, 0x1973c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    if-nez p0, :cond_0

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return-object v0

    .line 230
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    const/4 v0, 0x0

    const/16 v2, 0x100

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/g;->a(Ljava/io/File;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v4, 0x19000

    const/4 v1, 0x0

    const-wide v8, 0xcb9d8000000L

    const v3, 0x1973b

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 203
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    :goto_1
    long-to-int v0, v4

    invoke-static {v2, v0}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 209
    :goto_3
    if-eqz v0, :cond_3

    .line 214
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    :cond_3
    :goto_4
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 213
    :goto_5
    if-eqz v2, :cond_4

    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    :cond_4
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 212
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static final n([B)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0xcb9a8000000L

    const v9, 0x19735

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 31
    :try_start_0
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 34
    array-length v4, v3

    .line 35
    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [C

    move v1, v0

    .line 37
    :goto_0
    if-ge v0, v4, :cond_0

    .line 38
    aget-byte v6, v3, v0

    .line 39
    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v2, v8

    aput-char v8, v5, v1

    .line 40
    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    aput-char v6, v5, v7

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 29
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final o([B)[B
    .locals 4

    .prologue
    const-wide v2, 0xcb9b0000000L

    const v1, 0x19736

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
