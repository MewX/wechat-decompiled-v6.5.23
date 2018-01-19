.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mStatusCode:I

.field private retCode:I

.field spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

.field spG:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field spH:Ljava/net/HttpURLConnection;

.field private spI:Ljava/lang/String;

.field private spJ:Ljava/lang/String;

.field private spK:Ljava/lang/String;

.field spL:Z

.field private spM:Z

.field private spN:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xb40e0000000L

    const v1, 0x1681c

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Ow(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4

    .prologue
    const-wide v2, 0xb40f8000000L

    const v1, 0x1681f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    :try_start_0
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Ox(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xb4100000000L

    const v3, 0x16820

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 327
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 328
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 334
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static Oy(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide v4, 0xb4108000000L

    const v2, 0x16821

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 342
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bJG()V
    .locals 11

    .prologue
    const-wide v0, 0xb40f0000000L

    const v2, 0x1681e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    .line 147
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "%s: received status code = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    sparse-switch v2, :sswitch_data_0

    .line 249
    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mStatusCode:I

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->g(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->g(Ljava/io/Closeable;)V

    .line 260
    const-wide v0, 0xb40f0000000L

    const v2, 0x1681e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 153
    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mContentType:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Range"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spI:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spJ:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "bytes"

    const-string/jumbo v4, "Accept-Ranges"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 185
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spM:Z

    if-eqz v2, :cond_4

    .line 186
    if-nez v4, :cond_3

    .line 187
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "Header no Accept-Ranges, not support range"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->Oy(Ljava/lang/String;)J

    move-result-wide v2

    .line 205
    :cond_0
    :goto_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 208
    const-string/jumbo v5, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v6, "%s: content-range = %s, content-length = %s, content-type = %s, isSupportRange = %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    .line 209
    iget-object v9, v9, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqc:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spI:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spJ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->mContentType:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 208
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_5

    .line 213
    const/16 v2, 0x3f2

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    .line 254
    :goto_4
    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spL:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x3e9

    iput v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 255
    :goto_5
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->g(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->g(Ljava/io/Closeable;)V

    .line 260
    const-wide v0, 0xb40f0000000L

    const v2, 0x1681e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 183
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spI:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spI:Ljava/lang/String;

    const-string/jumbo v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 191
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->Ox(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 192
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 193
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "content-range in header is error, not support range"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->Oy(Ljava/lang/String;)J

    move-result-wide v2

    .line 196
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 200
    :cond_4
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "local dont have download file. not support range"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->Oy(Ljava/lang/String;)J

    move-result-wide v2

    .line 202
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 217
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqg:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqg:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_6

    .line 218
    const-string/jumbo v4, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v5, "ServerLength(%d) != HeaderLength(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqg:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const/16 v2, 0x3f3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->g(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->g(Ljava/io/Closeable;)V

    throw v0

    .line 225
    :cond_6
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spK:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spK:Ljava/lang/String;

    const-string/jumbo v5, "gzip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :goto_7
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqc:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spM:Z

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    move v3, v1

    :goto_8
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v7, "%s: getOutputStream, filePath %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string/jumbo v3, "%s filePath is null or nil"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4

    .line 230
    :cond_7
    :try_start_6
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 232
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto :goto_8

    :cond_9
    :try_start_7
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :try_start_8
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "%s: append = %b, isSupportRange = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spM:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 235
    const/4 v0, 0x0

    .line 238
    :goto_9
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    .line 239
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 240
    add-int/2addr v0, v4

    goto :goto_9

    .line 242
    :cond_a
    const-string/jumbo v3, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: read count = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 244
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v3, "%s: download complete, flush and send complete status"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v0, v1

    move-object v1, v2

    .line 245
    goto/16 :goto_0

    .line 254
    :cond_b
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v3

    if-nez v3, :cond_c

    const/16 v3, 0x3ea

    iput v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    goto/16 :goto_5

    .line 258
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 254
    :cond_c
    const/16 v3, 0x3e8

    instance-of v4, v0, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_e

    const/16 v3, 0x3f5

    :cond_d
    :goto_a
    iput v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    goto/16 :goto_5

    :cond_e
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_f

    const/16 v3, 0x3eb

    goto :goto_a

    :cond_f
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_10

    const/16 v3, 0x3ec

    goto :goto_a

    :cond_10
    instance-of v4, v0, Ljava/net/ConnectException;

    if-eqz v4, :cond_11

    const/16 v3, 0x3ed

    goto :goto_a

    :cond_11
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_12

    const/16 v3, 0x3ee

    goto :goto_a

    :cond_12
    instance-of v4, v0, Ljava/io/IOException;

    if-eqz v4, :cond_13

    const/16 v3, 0x3ef

    goto :goto_a

    :cond_13
    instance-of v4, v0, Ljava/lang/InterruptedException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_d

    const/16 v3, 0x3f0

    goto :goto_a

    .line 258
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_6

    .line 253
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 148
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xb40e8000000L

    const v2, 0x1681d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    if-nez v0, :cond_0

    .line 66
    const-wide v0, 0xb40e8000000L

    const v2, 0x1681d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 69
    const-wide v0, 0xb40e8000000L

    const v2, 0x1681d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->kLo:I

    .line 72
    const/4 v5, 0x0

    .line 75
    :cond_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqi:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqj:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-agent"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqk:Z

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v4, "%s: RangeOffset = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v9, v9, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqc:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spM:Z

    .line 93
    :goto_2
    const-string/jumbo v0, "https"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string/jumbo v1, "TLSv1.2"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->Ow(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "TLSv1"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->Ow(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :cond_4
    :goto_3
    if-eqz v1, :cond_c

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v4, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_5
    :goto_4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->bJG()V

    .line 98
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "handle responose retcode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    if-nez v0, :cond_f

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sql:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sql:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    :goto_5
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;IIII)V

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, v6, -0x1

    if-lt v5, v0, :cond_6

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 123
    :cond_6
    const-wide v0, 0xb40e8000000L

    const v2, 0x1681d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spH:Ljava/net/HttpURLConnection;

    const-string/jumbo v4, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->QA(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_5
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v2, "run exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v6, -0x1

    if-lt v5, v0, :cond_9

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 123
    const/4 v5, -0x1

    .line 126
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_2

    .line 128
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sql:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    if-eqz v0, :cond_b

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sql:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    :goto_8
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;IIII)V

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;)V

    .line 132
    :cond_b
    const-wide v0, 0xb40e8000000L

    const v2, 0x1681d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 94
    :cond_c
    :try_start_6
    new-instance v1, Landroid/net/SSLSessionCache;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 116
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_d

    add-int/lit8 v1, v6, -0x1

    if-lt v5, v1, :cond_d

    .line 119
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v2, "change https to http request"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v3, "https"

    const-string/jumbo v4, "http"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 123
    :cond_d
    throw v0

    .line 101
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 105
    :cond_f
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_11

    .line 116
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_a

    add-int/lit8 v0, v6, -0x1

    if-lt v5, v0, :cond_a

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 123
    const/4 v5, -0x1

    goto/16 :goto_7

    .line 116
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, v6, -0x1

    if-lt v5, v0, :cond_9

    .line 119
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgDownloadTask"

    const-string/jumbo v1, "change https to http request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    const-string/jumbo v2, "https"

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->retCode:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/c;->spN:Z

    .line 123
    const/4 v5, -0x1

    goto/16 :goto_6

    .line 129
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
