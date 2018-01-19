.class public final Lcom/tencent/xweb/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    if-gtz p1, :cond_0

    .line 161
    :goto_0
    return-object v0

    .line 145
    :cond_0
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

    if-eq v5, v6, :cond_1

    .line 151
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 161
    :catch_0
    move-exception v1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 156
    :goto_2
    array-length v4, v2

    if-ge v1, v4, :cond_2

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
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static fW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 223
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x1

    .line 230
    :goto_1
    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static h(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v4, 0x19000

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
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

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    :goto_1
    long-to-int v1, v4

    invoke-static {v2, v1}, Lcom/tencent/xweb/util/c;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v0, v1

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
    move-exception v1

    move-object v1, v0

    .line 209
    :goto_3
    if-eqz v1, :cond_0

    .line 214
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 213
    :goto_4
    if-eqz v2, :cond_3

    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 218
    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 212
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method
