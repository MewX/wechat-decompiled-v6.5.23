.class public final Lcom/tencent/mm/plugin/music/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/network/IMediaHTTPConnection;


# instance fields
.field private mAllowCrossDomainRedirect:Z

.field private mAllowCrossProtocolRedirect:Z

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mCurrentOffset:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mTotalSize:J

.field private mURL:Ljava/net/URL;

.field private nFU:Lcom/tencent/mm/plugin/music/a/b/b;

.field public nFV:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xdab08000000L

    const-wide/16 v4, -0x1

    const v3, 0x1b561

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mHeaders:Ljava/util/Map;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 50
    iput-wide v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mInputStream:Ljava/io/InputStream;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossDomainRedirect:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossProtocolRedirect:Z

    .line 62
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static final isLocalHost(Ljava/net/URL;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xdab28000000L

    const v5, 0x1b565

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    if-nez p0, :cond_0

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_0
    const-string/jumbo v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-string/jumbo v3, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "isLocalHost IllegalArgumentException:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private seekTo(J)V
    .locals 11

    .prologue
    const-wide v0, 0xdab30000000L

    const v2, 0x1b566

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/e/c;->teardownConnection()V

    .line 162
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->isLocalHost(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    move v5, v2

    move v4, v1

    .line 173
    :goto_0
    if-eqz v6, :cond_0

    .line 174
    :try_start_1
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossDomainRedirect:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 183
    const-string/jumbo v7, "Accept-Encoding"

    .line 184
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    iget-object v9, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-virtual {v9, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-nez v3, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 190
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    .line 192
    goto :goto_2

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    move v1, v4

    .line 302
    :goto_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    .line 303
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mInputStream:Ljava/io/InputStream;

    .line 304
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 305
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J

    .line 306
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v3, "seekTo exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    throw v0

    .line 195
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 196
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "bytes="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    if-nez v3, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/d;->bB(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x133

    if-ne v1, v0, :cond_c

    .line 215
    :cond_4
    add-int/lit8 v2, v5, 0x1

    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    .line 219
    :try_start_3
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many redirects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    .line 223
    const/16 v3, 0x133

    if-ne v1, v3, :cond_6

    const-string/jumbo v3, "GET"

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 228
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Invalid redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_7
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    invoke-direct {v0, v4, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 236
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 237
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Unsupported protocol redirect"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 240
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossProtocolRedirect:Z

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    .line 241
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-protocol redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 244
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossDomainRedirect:Z

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    .line 245
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string/jumbo v2, "Cross-domain redirects are disallowed"

    invoke-direct {v0, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_a
    const/16 v3, 0x133

    if-eq v1, v3, :cond_b

    .line 250
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    :cond_b
    move v5, v2

    move v4, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossDomainRedirect:Z

    if-eqz v0, :cond_d

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    .line 260
    :cond_d
    const/16 v0, 0xce

    if-ne v1, v0, :cond_f

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Content-Range"

    .line 266
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    .line 269
    if-eqz v0, :cond_e

    .line 274
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 275
    if-ltz v2, :cond_e

    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 280
    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 291
    :cond_e
    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_11

    const/16 v0, 0xce

    if-eq v1, v0, :cond_11

    .line 294
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0}, Ljava/net/ProtocolException;-><init>()V

    throw v0

    .line 285
    :cond_f
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_10

    .line 286
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 288
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    goto :goto_5

    .line 297
    :cond_11
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 298
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mInputStream:Ljava/io/InputStream;

    .line 300
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 308
    const-wide v0, 0xdab30000000L

    const v2, 0x1b566

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_12
    move v0, v3

    goto/16 :goto_3
.end method

.method private teardownConnection()V
    .locals 6

    .prologue
    const-wide v4, 0xdab20000000L

    const/4 v1, 0x0

    const v2, 0x1b564

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mInputStream:Ljava/io/InputStream;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J

    .line 133
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final connect(Ljava/net/URL;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xdab10000000L

    const v2, 0x1b562

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v1, "connect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect: uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/e/c;->disconnect()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mAllowCrossDomainRedirect:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mHeaders:Ljava/util/Map;

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/music/a/b/d;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "headers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/b/b;-><init>(Lcom/tencent/mm/plugin/music/a/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/b/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "initData"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "fileLength is invalid!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/a/b/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/music/a/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file not exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/b/c;->clearCache()V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "open"

    invoke-static {v0, v6}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    const-string/jumbo v7, "MicroMsg.PieceFileCache"

    const-string/jumbo v8, "create file:%b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rws"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/music/a/b/e;->setLength(J)V

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/music/a/b/d;->P(Ljava/lang/String;J)V

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "attach() fileLength is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pieceFileCache length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/b/e;->getLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/music/a/b/d;->dn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/music/a/b/d;->do(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->vq:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->mSize:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFC:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFD:I

    .line 87
    const/4 v0, 0x1

    const-wide v2, 0xdab10000000L

    const v1, 0x1b562

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 85
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    const-wide/16 v6, 0x2000

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    :goto_3
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    const-wide/16 v6, 0x2000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "fileLength < PIECE_SIZE, count should be 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    :cond_5
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "fileLength:%d, count:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/b/d;->EU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFF:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFF:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "initData musicId is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->hpv:J

    const-wide/16 v6, 0x2000

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "musicId:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFF:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUD()Lcom/tencent/mm/plugin/music/a/g/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/music/a/g/c;->Ff(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/g/b;

    move-result-object v3

    if-nez v3, :cond_8

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "initData pMusic is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v4, "MicroMsg.IndexBitMgr"

    const-string/jumbo v5, "initData music field_fileCacheComplete:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_fileCacheComplete:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_indexBitData:[B

    if-nez v4, :cond_9

    const-string/jumbo v0, "MicroMsg.IndexBitMgr"

    const-string/jumbo v3, "initData field_indexBitData is null!\'"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/g/b;->field_indexBitData:[B

    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/b/c$a;->az([B)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    if-nez v3, :cond_b

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "initData bitSet is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/BitSet;

    iget v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    :cond_a
    :goto_4
    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData bitSet count %d, cardinality:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v3, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-ge v3, v4, :cond_a

    const-string/jumbo v3, "MicroMsg.IndexBitMgr"

    const-string/jumbo v4, "initData cont < bitSet.cardinality(), count:%d, cardinality:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/music/a/b/c;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/a/b/c;->nFE:Ljava/util/BitSet;

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/b/c;->clearCache()V

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/b/e;->aVq()J

    move-result-wide v4

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file length is not equals to real file length exist, clear cache!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/b/c;->clearCache()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    const-string/jumbo v3, "MicroMsg.PieceFileCache"

    const-string/jumbo v4, "deleteFile"

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/e;->wk(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "getFileLength is -1, network is disconnect!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v3, "piece file exist!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v6, "MicroMsg.PieceFileCache"

    const-string/jumbo v7, "file not found"

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v6, "MicroMsg.PieceFileCache"

    const-string/jumbo v7, "io "

    invoke-static {v6, v7, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v6, "create RandomAccessFile file  %s  success"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    aput-object v3, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "create RandomAccessFile file  %s  success"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 6

    .prologue
    const-wide v4, 0xdab18000000L

    const v3, 0x1b563

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/e/c;->teardownConnection()V

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mHeaders:Ljava/util/Map;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/b/b;->aVo()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/b/c;->aVp()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/b/e;->close()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v1, "detach()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    .line 122
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getMIMEType()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v11, 0x0

    const-wide v12, 0xdab48000000L

    const v10, 0x1b569

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getMIMEType mimeType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return-object v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    .line 422
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 425
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 426
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/e/c;->seekTo(J)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time :%d!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 443
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "getMIMEType exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v0, ""

    goto :goto_1

    .line 434
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getMIMEType mimeType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v4, "getMIMEType cost time 2 :%d!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mMimeType:Ljava/lang/String;

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 449
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 452
    :cond_4
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getSize()J
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide v10, 0xdab40000000L

    const v8, 0x1b568

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_0

    .line 384
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-wide v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->EX(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->EX(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    .line 389
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 392
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 393
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/a/e/c;->seekTo(J)V

    .line 394
    const-string/jumbo v2, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v3, "getSize cost time :%d!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_3

    .line 402
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "getSize exception:%s"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->EY(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/b/d;->EY(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    .line 405
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :cond_4
    const-wide/16 v0, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdab50000000L

    const v1, 0x1b56a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final readAt([BII)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xdab38000000L

    const v8, 0x1b567

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    if-eqz v0, :cond_5

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "read() params is invalid, offset:%d, size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 316
    :goto_1
    if-lez v0, :cond_5

    .line 317
    if-eq v0, p3, :cond_2

    .line 318
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read from cache, n%d, size %d "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 320
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_2
    return v0

    .line 315
    :cond_3
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.FileBytesCacheMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read()\uff0cfileLength is error, file length is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readAt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/d;->bC(Ljava/lang/String;I)V

    .line 356
    const/16 v0, -0x3f2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 315
    :cond_4
    add-int v0, p2, p3

    int-to-long v4, v0

    :try_start_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_12

    const-string/jumbo v3, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v4, "read() endOffset is error,  startOffset %d, endOffset:%d, file length:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    long-to-int v0, v4

    sub-int/2addr v0, p2

    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFA:Lcom/tencent/mm/plugin/music/a/b/c;

    invoke-virtual {v3, p2, v0}, Lcom/tencent/mm/plugin/music/a/b/c;->cB(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/b/b;->nFB:Lcom/tencent/mm/plugin/music/a/b/e;

    int-to-long v4, p2

    invoke-virtual {v2, p1, v4, v5, v0}, Lcom/tencent/mm/plugin/music/a/b/e;->a([BJI)I

    move-result v0

    goto/16 :goto_1

    .line 324
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    if-lez p3, :cond_6

    .line 325
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "offset is illegal, mTotalSize:%d, offset:%d, size:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mTotalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 326
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_2

    .line 329
    :cond_6
    :try_start_3
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    const-string/jumbo v2, "read from network"

    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 331
    int-to-long v2, p2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/music/a/e/c;->seekTo(J)V

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mInputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 336
    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 342
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/e/c;->mCurrentOffset:J

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    if-eqz v1, :cond_a

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFU:Lcom/tencent/mm/plugin/music/a/b/b;

    if-eqz p1, :cond_9

    if-ltz p2, :cond_9

    if-gez v0, :cond_b

    :cond_9
    const-string/jumbo v1, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v2, "write() params is invalid, offset:%d, size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 352
    :cond_a
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 349
    :cond_b
    :try_start_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    const-string/jumbo v2, "MicroMsg.FileBytesCacheMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write() fileLength is error, file length is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readAt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2ef

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/d;->bC(Ljava/lang/String;I)V

    .line 360
    const/16 v0, -0x3f2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 349
    :cond_c
    add-int v2, p2, v0

    int-to-long v4, v2

    :try_start_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    const-string/jumbo v3, "MicroMsg.FileBytesCacheMgr"

    const-string/jumbo v4, "write() endOffset is error, endOffset:%d, file length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_4

    .line 361
    :catch_2
    move-exception v0

    .line 362
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readAt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/d;->bC(Ljava/lang/String;I)V

    .line 364
    const/16 v0, -0x3f2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 349
    :cond_d
    int-to-long v4, v2

    :try_start_6
    iget-object v3, v1, Lcom/tencent/mm/plugin/music/a/b/b;->nFz:Lcom/tencent/mm/plugin/music/a/e/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/e/c;->getSize()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/b/b;->aVo()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rM(I)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/a/b/b;->e([BII)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/b/b;->aVo()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rM(I)V
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_4

    .line 365
    :catch_3
    move-exception v0

    .line 367
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readAt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " => -1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/d;->bC(Ljava/lang/String;I)V

    .line 370
    const/4 v0, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 349
    :cond_e
    :try_start_7
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rK(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/a/b/b;->rK(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rL(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/a/b/b;->rL(I)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_f
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rL(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/a/b/b;->e([BII)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_4

    .line 371
    :catch_4
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.MMMediaHTTPConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v0, "MicroMsg.MMMediaHTTPConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readAt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " => -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e/c;->nFV:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/b/d;->bC(Ljava/lang/String;I)V

    .line 377
    const/4 v0, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 349
    :cond_10
    :try_start_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/b/b;->aVo()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rM(I)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/a/b/b;->e([BII)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/b/b;->aVo()Z

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/music/a/b/b;->rM(I)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/music/a/b/b;->e([BII)V
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/UnknownServiceException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_4

    :cond_12
    move v0, p3

    goto/16 :goto_3
.end method
