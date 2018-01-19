.class public final Lcom/tencent/mm/plugin/appbrand/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile aDI:Z

.field private appId:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field public iEF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iEG:I

.field public iEJ:Ljava/lang/String;

.field public iEj:Ljavax/net/ssl/SSLContext;

.field private final iEk:Ljava/lang/String;

.field private final iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

.field public iFi:Ljava/util/Map;
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

.field public iFj:I

.field public volatile iFk:I

.field private iFl:Ljava/net/HttpURLConnection;

.field public ihz:Ljava/lang/String;

.field private startTime:J

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1219c0000000L

    const v2, 0x24338

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEG:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    .line 53
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFj:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->startTime:J

    .line 74
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEk:Ljava/lang/String;

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aaM()I
    .locals 8

    .prologue
    const-wide v6, 0x10b2d0000000L

    const v4, 0x2165a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final aaT()V
    .locals 4

    .prologue
    const-wide v2, 0x1017d0000000L

    const v1, 0x202fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 325
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 26

    .prologue
    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "downloadFile protocol must be http or https"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEF:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEF:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "url not in domain list"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    const/16 v16, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->bp(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url is %s ,filename is %s , start download"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    instance-of v2, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEj:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEj:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEF:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFj:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFj:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFi:Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url %s : set header "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFi:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "filename %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-wide/from16 v16, v14

    move-object v14, v12

    move v15, v13

    move-object/from16 v13, v25

    :goto_2
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "unsupport encoding error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v11, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide/from16 v8, v16

    move v10, v15

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_3
    if-eqz v13, :cond_4

    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10

    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_12

    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEk:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->RA(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/s$a;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v10

    const/16 v2, 0xc8

    if-eq v10, v2, :cond_a

    :try_start_5
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "statusCode %s, url is %s ,filename is %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/j/i;->jw(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/i;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEG:I

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEG:I

    if-gtz v3, :cond_9

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0, v4, v10}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_26
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_8
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/ui/tools/s$a;->mimeType:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_9
    :try_start_7
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->run()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_26
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFk:I

    if-lez v3, :cond_b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFk:I

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_b

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "before actually read stream, contentLength %d exceed limit"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exceed max file size"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_26
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    :try_start_9
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v24, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "exists temp file ,filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "exists temp file delete failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exists temp file delete failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_27
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    if-eqz v24, :cond_c

    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_4

    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    :try_start_c
    const-string/jumbo v2, "deflate"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v24, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2d
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_7

    :catch_1
    move-exception v2

    :try_start_d
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "getInputStream error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_26
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v24, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_2d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_7

    :catch_2
    move-exception v2

    :try_start_f
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "read err stream failed : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_26
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v24, v12

    goto/16 :goto_7

    :cond_e
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_2d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v24

    goto/16 :goto_7

    :cond_f
    :try_start_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_42
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2d
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result-object v24

    goto/16 :goto_7

    :catch_3
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_4
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_10
    :try_start_12
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "create file ,filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "create file  getParentFile failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "getParentFile failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_27
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    if-eqz v24, :cond_11

    :try_start_13
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_6

    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_6
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    if-eqz v24, :cond_2e

    :try_start_14
    new-instance v23, Ljava/io/FileOutputStream;

    move-object/from16 v0, v23

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_27
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/16 v2, 0x400

    :try_start_15
    new-array v11, v2, [B
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_44
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_28
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-wide v8, v14

    :goto_a
    :try_start_16
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_18

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "interrupted"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_29
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :try_start_17
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    :goto_c
    if-eqz v24, :cond_13

    :try_start_18
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_9

    :cond_13
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    :try_start_19
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/j/a/b$1;->hQj:[I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v2

    aget v2, v4, v2
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_30
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_29
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_b

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_b

    :catch_7
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_8
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_9
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :try_start_1a
    move-object/from16 v0, v23

    invoke-virtual {v0, v11, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_29
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    int-to-long v2, v3

    add-long v4, v8, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_16

    :try_start_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    if-eqz v2, :cond_16

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    long-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->c(IJJ)V

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v8, "download size %d, totalSize %d, percent = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFk:I

    if-lez v2, :cond_2d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFk:I

    int-to-long v2, v2

    const-wide/32 v8, 0x100000

    mul-long/2addr v2, v8

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2d

    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "after read stream, downloadSize %d exceed limit"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v7, "exceed max file size"

    invoke-interface {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-static/range {v24 .. v24}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_46
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_3f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v14, "GET"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v21, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v22

    move-wide/from16 v18, v4

    move/from16 v20, v10

    invoke-static/range {v12 .. v22}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :try_start_1c
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a

    :goto_e
    if-eqz v24, :cond_17

    :try_start_1d
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_c

    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_b
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_c
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    :try_start_1e
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_45
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_3e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_29
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    move-object/from16 v13, v23

    :goto_10
    :try_start_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aDI:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0, v4, v10}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_47
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_32
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const/4 v3, 0x1

    :goto_11
    :try_start_20
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "finished filename = %s , url = %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_48
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_20 .. :try_end_20} :catch_3a
    .catch Ljava/net/SocketTimeoutException; {:try_start_20 .. :try_end_20} :catch_33
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2c
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_12
    if-eqz v13, :cond_19

    :try_start_21
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    :cond_19
    :goto_13
    if-eqz v24, :cond_1a

    :try_start_22
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_f

    :cond_1a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_47
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2b
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move/from16 v3, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_12

    :catch_d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :catch_e
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :catch_f
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide/from16 v8, v16

    move v10, v15

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto/16 :goto_3

    :catch_10
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_11
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_12
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_13
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_15
    :try_start_24
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "file not found error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-eqz v16, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_16
    if-eqz v23, :cond_1e

    :try_start_25
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_14

    :cond_1e
    :goto_17
    if-eqz v24, :cond_1f

    :try_start_26
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_16

    :cond_1f
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_16

    :catch_14
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :catch_15
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catch_16
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :catch_17
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_19
    :try_start_27
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "ssl handshake error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    if-eqz v16, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_1a
    if-eqz v23, :cond_21

    :try_start_28
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18

    :cond_21
    :goto_1b
    if-eqz v24, :cond_22

    :try_start_29
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_1a

    :cond_22
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_1a

    :catch_18
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :catch_19
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :catch_1a
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :catch_1b
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_1d
    :try_start_2a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "socket timeout"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz v16, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_1e
    if-eqz v23, :cond_24

    :try_start_2b
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1c

    :cond_24
    :goto_1f
    if-eqz v24, :cond_25

    :try_start_2c
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_1e

    :cond_25
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_1e

    :catch_1c
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :catch_1d
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :catch_1e
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :catch_1f
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    :goto_21
    :try_start_2d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "url is %s ,filename is %s , error is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "unknown error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    if-eqz v16, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_22
    if-eqz v23, :cond_27

    :try_start_2e
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_20

    :cond_27
    :goto_23
    if-eqz v24, :cond_28

    :try_start_2f
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_22

    :cond_28
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    const-wide v2, 0x9b530000000L

    const v4, 0x136a6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    move-wide v8, v14

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_22

    :catch_20
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    :catch_21
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :catch_22
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :catchall_0
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-wide v8, v14

    move v10, v13

    move-object v13, v2

    :goto_25
    if-eqz v16, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    :goto_26
    if-eqz v23, :cond_2a

    :try_start_30
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_23

    :cond_2a
    :goto_27
    if-eqz v24, :cond_2b

    :try_start_31
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_24
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_25

    :cond_2b
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaT()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iFh:Lcom/tencent/mm/plugin/appbrand/j/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->ihz:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/j/a/a;->so(Ljava/lang/String;)V

    throw v13

    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->iEJ:Ljava/lang/String;

    const-string/jumbo v4, "GET"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->uri:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/j/a/b;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    goto :goto_26

    :catch_23
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :catch_24
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :catch_25
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :catchall_1
    move-exception v2

    move-object v13, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-wide v8, v14

    goto :goto_25

    :catchall_2
    move-exception v2

    move-object v13, v2

    move-object/from16 v23, v11

    move-wide v8, v14

    goto/16 :goto_25

    :catchall_3
    move-exception v2

    move-object v13, v2

    move-wide v8, v14

    goto/16 :goto_25

    :catchall_4
    move-exception v2

    move-object v13, v2

    goto/16 :goto_25

    :catchall_5
    move-exception v2

    move-object v13, v2

    move-wide v8, v4

    goto/16 :goto_25

    :catchall_6
    move-exception v2

    move-object/from16 v23, v13

    move-object v13, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v2

    move-object/from16 v23, v13

    move/from16 v16, v3

    move-object v13, v2

    goto/16 :goto_25

    :catchall_8
    move-exception v2

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-wide/from16 v8, v16

    move v10, v15

    move-object v13, v2

    move/from16 v16, v11

    goto/16 :goto_25

    :catchall_9
    move-exception v2

    move-wide v8, v14

    move v10, v13

    move-object v13, v2

    goto/16 :goto_25

    :catch_26
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v13, v10

    goto/16 :goto_21

    :catch_27
    move-exception v2

    move-object/from16 v23, v11

    move v13, v10

    goto/16 :goto_21

    :catch_28
    move-exception v2

    move v13, v10

    goto/16 :goto_21

    :catch_29
    move-exception v2

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_21

    :catch_2a
    move-exception v2

    move-wide v14, v4

    move v13, v10

    goto/16 :goto_21

    :catch_2b
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_21

    :catch_2c
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move/from16 v16, v3

    move v13, v10

    goto/16 :goto_21

    :catch_2d
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v13, v10

    goto/16 :goto_1d

    :catch_2e
    move-exception v2

    move-object/from16 v23, v11

    move v13, v10

    goto/16 :goto_1d

    :catch_2f
    move-exception v2

    move v13, v10

    goto/16 :goto_1d

    :catch_30
    move-exception v2

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_1d

    :catch_31
    move-exception v2

    move-wide v14, v4

    move v13, v10

    goto/16 :goto_1d

    :catch_32
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_1d

    :catch_33
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move/from16 v16, v3

    move v13, v10

    goto/16 :goto_1d

    :catch_34
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v13, v10

    goto/16 :goto_19

    :catch_35
    move-exception v2

    move-object/from16 v23, v11

    move v13, v10

    goto/16 :goto_19

    :catch_36
    move-exception v2

    move v13, v10

    goto/16 :goto_19

    :catch_37
    move-exception v2

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_19

    :catch_38
    move-exception v2

    move-wide v14, v4

    move v13, v10

    goto/16 :goto_19

    :catch_39
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_19

    :catch_3a
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move/from16 v16, v3

    move v13, v10

    goto/16 :goto_19

    :catch_3b
    move-exception v2

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v13, v10

    goto/16 :goto_15

    :catch_3c
    move-exception v2

    move-object/from16 v23, v11

    move v13, v10

    goto/16 :goto_15

    :catch_3d
    move-exception v2

    move v13, v10

    goto/16 :goto_15

    :catch_3e
    move-exception v2

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_15

    :catch_3f
    move-exception v2

    move-wide v14, v4

    move v13, v10

    goto/16 :goto_15

    :catch_40
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move v13, v10

    goto/16 :goto_15

    :catch_41
    move-exception v2

    move-object/from16 v23, v13

    move-wide v14, v8

    move/from16 v16, v3

    move v13, v10

    goto/16 :goto_15

    :catch_42
    move-exception v2

    move-object v13, v11

    move/from16 v11, v16

    move-wide/from16 v16, v14

    move v15, v10

    move-object v14, v12

    goto/16 :goto_2

    :catch_43
    move-exception v2

    move-object v13, v11

    move/from16 v11, v16

    move-wide/from16 v16, v14

    move v15, v10

    move-object/from16 v14, v24

    goto/16 :goto_2

    :catch_44
    move-exception v2

    move-object/from16 v13, v23

    move/from16 v11, v16

    move-wide/from16 v16, v14

    move v15, v10

    move-object/from16 v14, v24

    goto/16 :goto_2

    :catch_45
    move-exception v2

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move v15, v10

    move/from16 v11, v16

    move-wide/from16 v16, v8

    goto/16 :goto_2

    :catch_46
    move-exception v2

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move v15, v10

    move/from16 v11, v16

    move-wide/from16 v16, v4

    goto/16 :goto_2

    :catch_47
    move-exception v2

    move-object/from16 v14, v24

    move v15, v10

    move/from16 v11, v16

    move-wide/from16 v16, v8

    goto/16 :goto_2

    :catch_48
    move-exception v2

    move-object/from16 v14, v24

    move-wide/from16 v16, v8

    move v15, v10

    move v11, v3

    goto/16 :goto_2

    :cond_2d
    move-wide v8, v4

    goto/16 :goto_a

    :cond_2e
    move-object v13, v11

    move-wide v8, v14

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
