.class public final Lcom/tencent/mm/sdk/c/a;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field private iFl:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb6c8000000L

    const v1, 0x196d9

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/c/b$b;Ljava/io/OutputStream;)V
    .locals 8

    .prologue
    const-wide v6, 0xcb6d8000000L

    const v5, 0x196db

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/sdk/c/b$b;->ogM:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 138
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b$b;->ogM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/sdk/c/b$b;->ogM:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v0, 0x0

    move v1, v0

    .line 146
    goto :goto_1

    .line 144
    :cond_1
    const-string/jumbo v1, "&"

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;)V
    .locals 14

    .prologue
    const-wide v2, 0xcb6d0000000L

    const v4, 0x196da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v3, "request : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    iget v6, p1, Lcom/tencent/mm/sdk/c/b$b;->iFj:I

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 35
    iget-object v6, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    iget v2, p1, Lcom/tencent/mm/sdk/c/b$b;->ogL:I

    if-nez v2, :cond_5

    const-string/jumbo v2, "GET"

    :goto_0
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    iget v2, p1, Lcom/tencent/mm/sdk/c/b$b;->ogL:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v6, "User-Agent"

    const-string/jumbo v7, "weixin/android"

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v6, "Host"

    iget-object v7, p1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v6, "false"

    invoke-static {v2, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v6, "Accept-Charset"

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v6, "Accept-Encoding"

    const-string/jumbo v7, "compress;q=0.5, gzip;q=1.0"

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v7, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Cookie"

    iget-object v9, p1, Lcom/tencent/mm/sdk/c/b$b;->ogN:Ljava/util/Map;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v7, v8, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 51
    iget v2, p1, Lcom/tencent/mm/sdk/c/b$b;->ogL:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_16

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 53
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b$b;Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v5

    .line 57
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 58
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "set-cookie"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v8, "Content-Disposition"

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 64
    if-eqz v2, :cond_15

    :try_start_3
    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 65
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v2

    .line 68
    :goto_3
    const/4 v3, 0x0

    .line 71
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/sdk/c/b$c;->vAi:Lcom/tencent/mm/sdk/c/b$a;

    if-eqz v2, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/sdk/c/b$c;->vAi:Lcom/tencent/mm/sdk/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/c/b$a;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/sdk/c/b$c;->vAi:Lcom/tencent/mm/sdk/c/b$a;

    iget-object v2, v2, Lcom/tencent/mm/sdk/c/b$a;->filePath:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v2, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v3, v2

    .line 79
    :goto_4
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 80
    :goto_5
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_a

    .line 83
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_5
    const-string/jumbo v7, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    if-nez v5, :cond_e

    const/16 v2, 0x1f7

    :goto_6
    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/sdk/c/b$c;->status:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    if-eqz v3, :cond_2

    .line 96
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_2
    :goto_7
    const-string/jumbo v2, "MicroMsg.HttpURLConnectionWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Response: %s"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    if-eqz v6, :cond_3

    .line 109
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 115
    :cond_3
    :goto_8
    if-eqz v4, :cond_4

    .line 117
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 123
    :cond_4
    :goto_9
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_14

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-wide v2, 0xcb6d0000000L

    const v4, 0x196da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_a
    return-void

    .line 35
    :cond_5
    :try_start_9
    const-string/jumbo v2, "POST"

    goto/16 :goto_0

    .line 47
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v2

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v12, "utf-8"

    invoke-static {v2, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x3d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v13, "utf-8"

    invoke-static {v2, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v6

    if-le v6, v2, :cond_7

    const-string/jumbo v6, "; "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v6, v2

    goto :goto_b

    :cond_8
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v2

    goto/16 :goto_1

    .line 76
    :cond_9
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v3, v2

    goto/16 :goto_4

    .line 88
    :cond_a
    move-object/from16 v0, p2

    iput v5, v0, Lcom/tencent/mm/sdk/c/b$c;->status:I

    .line 89
    invoke-static {v7}, Lcom/tencent/mm/sdk/c/a;->Gl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/sdk/c/b$c;->ogN:Ljava/util/Map;

    .line 90
    instance-of v2, v3, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_d

    new-instance v7, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    move-object v2, v7

    :goto_c
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/sdk/c/b$c;->content:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 95
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_7

    .line 102
    :catch_1
    move-exception v2

    move v3, v5

    move-object v5, v6

    .line 103
    :goto_d
    :try_start_c
    const-string/jumbo v6, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez v3, :cond_13

    const/16 v2, 0x1f7

    :goto_e
    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/sdk/c/b$c;->status:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 107
    if-eqz v5, :cond_b

    .line 109
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 115
    :cond_b
    :goto_f
    if-eqz v4, :cond_c

    .line 117
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 123
    :cond_c
    :goto_10
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_14

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-wide v2, 0xcb6d0000000L

    const v4, 0x196da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 90
    :cond_d
    :try_start_f
    const-string/jumbo v2, ""
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_c

    .line 93
    :cond_e
    const/16 v2, 0x1f4

    goto/16 :goto_6

    .line 95
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_f

    .line 96
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_f
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 107
    :catchall_1
    move-exception v2

    move-object v5, v6

    :goto_11
    if-eqz v5, :cond_10

    .line 109
    :try_start_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 115
    :cond_10
    :goto_12
    if-eqz v4, :cond_11

    .line 117
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 123
    :cond_11
    :goto_13
    iget-object v3, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_12

    .line 124
    iget-object v3, p0, Lcom/tencent/mm/sdk/c/a;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v2

    .line 110
    :catch_2
    move-exception v2

    .line 111
    const-string/jumbo v3, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 118
    :catch_3
    move-exception v2

    .line 119
    const-string/jumbo v3, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 104
    :cond_13
    const/16 v2, 0x1f4

    goto :goto_e

    .line 110
    :catch_4
    move-exception v2

    .line 111
    const-string/jumbo v3, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 118
    :catch_5
    move-exception v2

    .line 119
    const-string/jumbo v3, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 110
    :catch_6
    move-exception v3

    .line 111
    const-string/jumbo v5, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 118
    :catch_7
    move-exception v3

    .line 119
    const-string/jumbo v4, "MicroMsg.HttpURLConnectionWrapper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 127
    :cond_14
    const-wide v2, 0xcb6d0000000L

    const v4, 0x196da

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 107
    :catchall_2
    move-exception v2

    goto :goto_11

    :catchall_3
    move-exception v2

    move-object v4, v3

    move-object v5, v6

    goto :goto_11

    .line 102
    :catch_8
    move-exception v2

    goto/16 :goto_d

    :catch_9
    move-exception v2

    move-object v5, v6

    goto/16 :goto_d

    :catch_a
    move-exception v2

    move-object v4, v3

    move v3, v5

    move-object v5, v6

    goto/16 :goto_d

    :cond_15
    move-object v4, v3

    goto/16 :goto_3

    :cond_16
    move-object v6, v5

    goto/16 :goto_2
.end method
