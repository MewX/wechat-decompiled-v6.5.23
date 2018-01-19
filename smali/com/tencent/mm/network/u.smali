.class public final Lcom/tencent/mm/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hiM:I

.field public hjJ:Ljava/net/HttpURLConnection;

.field public hjK:Ljava/lang/String;

.field private hjL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;I)V
    .locals 6

    .prologue
    const-wide v4, 0xc7528000000L

    const v2, 0x18ea5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    .line 29
    iput p2, p0, Lcom/tencent/mm/network/u;->hiM:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    .line 31
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final OX()V
    .locals 6

    .prologue
    const-wide v4, 0xc7568000000L

    const v2, 0x18ead

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 327
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final OY()V
    .locals 6

    .prologue
    const-wide v4, 0xc7570000000L

    const v2, 0x18eae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 332
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final connect()V
    .locals 6

    .prologue
    const-wide v4, 0xc7540000000L

    const v2, 0x18ea8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc7550000000L

    const v2, 0x18eaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc7548000000L

    const v2, 0x18ea9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 6

    .prologue
    const-wide v4, 0xc7558000000L

    const v2, 0x18eab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 6

    .prologue
    const-wide v4, 0xc7560000000L

    const v2, 0x18eac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/u;->getResponseCode()I

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v8, 0xc7530000000L

    const v7, 0x18ea6

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    :goto_0
    iget v0, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v10, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/tencent/mm/network/u;->hiM:I

    if-ne v10, v1, :cond_4

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_4

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_1
    return v0

    .line 71
    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-direct {v0, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    const-string/jumbo v1, "Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "X-Online-Host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/network/u;->hjL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v3, v4

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 84
    iget-object v6, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "X-Online-Host"

    iget-object v2, p0, Lcom/tencent/mm/network/u;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final nk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7598000000L

    const v2, 0x18eb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "Referer"

    invoke-virtual {v0, v1, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc7588000000L

    const v1, 0x18eb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 352
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc7590000000L    # 6.7682382000207E-311

    const v1, 0x18eb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 362
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7538000000L

    const v1, 0x18ea7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7578000000L

    const v1, 0x18eaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xc7580000000L

    const v1, 0x18eb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 347
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc75a0000000L

    const v1, 0x18eb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/network/u;->hjJ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
