.class public final Lcom/tencent/mm/ao/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7a40000000L

    const v0, 0x18f48

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Z)[B
    .locals 8

    .prologue
    const-wide v6, 0xc7a68000000L

    const v4, 0x18f4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 98
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 105
    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 108
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const-wide v2, 0xc7a60000000L

    const v1, 0x18f4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ao/a/b/e;->a(Ljava/io/InputStream;Z)[B

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final af(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xc7a48000000L

    const v6, 0x18f49

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    const-string/jumbo v1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: filePath is null. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    const-string/jumbo v1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: target md5 is null or nill. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    const-string/jumbo v0, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: md5 check success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo v3, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v4, "hy: md5 check failed. original is %s, target is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xc7a58000000L

    const v6, 0x18f4b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p2, :cond_0

    .line 66
    const-string/jumbo v1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: inputStream is null. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    const-string/jumbo v1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: target md5 is null or nill. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Lcom/tencent/mm/ao/a/b/e;->a(Ljava/io/InputStream;Z)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bn([B)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    const-string/jumbo v2, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v3, "hy: md5 check success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    const-string/jumbo v1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v3, "hy: md5 check failed. original is %s, target is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v2, "MicroMsg.DefaultImageMD5CheckListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xc7a50000000L

    const v6, 0x18f4a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string/jumbo v1, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: target md5 is null or nill. check failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ab;->bn([B)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v2, "hy: md5 check success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v3, "MicroMsg.DefaultImageMD5CheckListener"

    const-string/jumbo v4, "hy: md5 check failed. original is %s, target is %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
