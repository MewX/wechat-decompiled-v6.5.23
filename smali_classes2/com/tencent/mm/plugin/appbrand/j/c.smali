.class public final Lcom/tencent/mm/plugin/appbrand/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/c$a;
    }
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field public iEh:I

.field private iEj:Ljavax/net/ssl/SSLContext;

.field private final iEk:Ljava/lang/String;

.field protected final iEl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final iEs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1219f8000000L

    const v1, 0x2433f

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 64
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXs:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEh:I

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEk:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e338000000L

    const v0, 0x25c67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j/c;->sl(Ljava/lang/String;)V

    .line 270
    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const-wide v10, 0xe27c8000000L

    const v8, 0x1c4f9

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 359
    if-nez p0, :cond_0

    .line 360
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    .line 384
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    goto :goto_0

    .line 366
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 369
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 370
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 374
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 375
    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 379
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "put header error : %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 384
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v5

    goto/16 :goto_0
.end method

.method private declared-synchronized sl(Ljava/lang/String;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x9b520000000L

    const v2, 0x136a4

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    if-nez p1, :cond_0

    .line 341
    const-wide v0, 0x9b520000000L

    const v2, 0x136a4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 345
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v0, 0x9b520000000L

    const v2, 0x136a4

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static sq(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9b510000000L

    const v1, 0x136a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j/d;)V
    .locals 19

    .prologue
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iED:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    move-object/from16 v17, v0

    .line 73
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEE:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v11, 0x0

    .line 77
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEF:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 78
    if-eqz v18, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const-string/jumbo v2, "url not in domain list"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 81
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 87
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "prepare to send https request url is %s method is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v13, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEI:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :cond_1
    if-nez v13, :cond_2

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_2
    :try_start_2
    instance-of v2, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_5

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEj:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/i;->sw(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEj:Ljavax/net/ssl/SSLContext;

    .line 103
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEj:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_4

    .line 104
    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEj:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 106
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DomainList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, v18

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 110
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEA:I

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 111
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEA:I

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 112
    const-string/jumbo v2, "charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 116
    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v16, :cond_8

    .line 119
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : set header "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : key:%s ,value %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 205
    :catch_0
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    move v11, v12

    .line 206
    :goto_2
    :try_start_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 208
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "UnsupportedEncodingException: url %s, fail reason : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v2, "UTF-8 decode error"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v11

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_6

    .line 239
    :try_start_4
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_d

    .line 246
    :cond_6
    :goto_3
    if-eqz v14, :cond_7

    .line 248
    :try_start_5
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    .line 253
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_8
    :try_start_6
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEk:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/j/c;->sq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 128
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "set post or put"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "Content-Length"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEB:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 131
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :try_start_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEB:[B

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 133
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 134
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_33
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v14, v3

    .line 136
    :cond_9
    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_22
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v10

    .line 138
    :try_start_9
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "responseCode = %d, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/16 v2, 0xc8

    if-eq v10, v2, :cond_d

    .line 140
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url is %s, failed code: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/j/i;->jw(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/j/i;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 143
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEG:I

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 145
    if-gtz v3, :cond_b

    .line 146
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string/jumbo v2, "ok"

    const-string/jumbo v3, "reach the max redirect count 15"

    .line 148
    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    .line 147
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3, v10, v4}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_28
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_24
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 234
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v14, :cond_a

    .line 248
    :try_start_a
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 253
    :cond_a
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :catch_1
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 152
    :cond_b
    :try_start_b
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    .line 154
    add-int/lit8 v2, v3, -0x1

    .line 155
    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEG:I

    .line 156
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "now redirect count = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Lcom/tencent/mm/plugin/appbrand/j/d;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v14, :cond_c

    .line 248
    :try_start_c
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 253
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 162
    :cond_d
    :try_start_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_28
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_24
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 164
    :try_start_e
    const-string/jumbo v2, "gzip"

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 165
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_28
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v15, v2

    .line 181
    :goto_7
    const/4 v2, 0x0

    .line 182
    if-eqz v15, :cond_22

    .line 184
    const/16 v2, 0x400

    :try_start_f
    new-array v4, v2, [B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_28
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_24
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move v8, v12

    .line 185
    :goto_8
    :try_start_10
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_14

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_13

    .line 187
    const-string/jumbo v2, "interrupted"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_25
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v8

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_e

    .line 239
    :try_start_11
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_7

    .line 246
    :cond_e
    :goto_a
    if-eqz v14, :cond_f

    .line 248
    :try_start_12
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 253
    :cond_f
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_10
    :try_start_13
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_28
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result-object v15

    goto :goto_7

    .line 169
    :catch_3
    move-exception v2

    .line 170
    :try_start_14
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "read input stream failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_24
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 172
    :try_start_15
    const-string/jumbo v2, "gzip"

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 173
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v15, v2

    goto/16 :goto_7

    .line 175
    :cond_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_28
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-result-object v15

    goto/16 :goto_7

    .line 177
    :catch_4
    move-exception v2

    .line 178
    :try_start_16
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "read err stream failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_28
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_24
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto/16 :goto_7

    .line 205
    :catch_5
    move-exception v2

    move v11, v12

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_2

    .line 186
    :cond_12
    :try_start_17
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/j/c$2;->hQj:[I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v2

    aget v2, v6, v2
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_25
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 240
    :catch_6
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 242
    :catch_7
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 249
    :catch_8
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 190
    :cond_13
    const/4 v2, 0x0

    :try_start_18
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 191
    add-int/2addr v8, v5

    goto/16 :goto_8

    .line 193
    :cond_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 194
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 195
    const-string/jumbo v2, "arraybuffer"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEH:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 196
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 200
    :goto_c
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "url %s : buffer size %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_d
    const-string/jumbo v3, "ok"

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v2, v10, v4}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_25
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v8

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 234
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_15

    .line 239
    :try_start_19
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_a

    .line 246
    :cond_15
    :goto_e
    if-eqz v14, :cond_16

    .line 248
    :try_start_1a
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 253
    :cond_16
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :cond_17
    :try_start_1b
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/c;->tH(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_25
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-result-object v2

    goto :goto_c

    .line 240
    :catch_9
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 242
    :catch_a
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 249
    :catch_b
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 240
    :catch_c
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 242
    :catch_d
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 249
    :catch_e
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 210
    :catch_f
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 211
    :goto_10
    :try_start_1c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 213
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "SSLHandshakeException: url %s, fail reason : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v2, "ssl hand shake error"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_18

    .line 239
    :try_start_1d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 246
    :cond_18
    :goto_11
    if-eqz v14, :cond_19

    .line 248
    :try_start_1e
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 253
    :cond_19
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :catch_10
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 242
    :catch_11
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 249
    :catch_12
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 215
    :catch_13
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 216
    :goto_13
    :try_start_1f
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 218
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "FileNotFoundException: url %s, fail reason : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v2, "file not exist error"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_1a

    .line 239
    :try_start_20
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_15

    .line 246
    :cond_1a
    :goto_14
    if-eqz v14, :cond_1b

    .line 248
    :try_start_21
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_16

    .line 253
    :cond_1b
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :catch_14
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 242
    :catch_15
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 249
    :catch_16
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 220
    :catch_17
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 221
    :goto_16
    :try_start_22
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 223
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url is %s, failed reason: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send request fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_1c

    .line 239
    :try_start_23
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_19

    .line 246
    :cond_1c
    :goto_17
    if-eqz v14, :cond_1d

    .line 248
    :try_start_24
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 253
    :cond_1d
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :catch_18
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 242
    :catch_19
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 249
    :catch_1a
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 225
    :catch_1b
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 226
    :goto_19
    :try_start_25
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 228
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url is %s,failed reason: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "send request fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/c$a;->rG(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_1e

    .line 239
    :try_start_26
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_1d

    .line 246
    :cond_1e
    :goto_1a
    if-eqz v14, :cond_1f

    .line 248
    :try_start_27
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    .line 253
    :cond_1f
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    const-wide v2, 0x9b508000000L

    const v4, 0x136a1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :catch_1c
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 242
    :catch_1d
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 249
    :catch_1e
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 231
    :catchall_0
    move-exception v2

    move v10, v11

    move-object/from16 v16, v13

    move-object v13, v2

    .line 232
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->hBh:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEJ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/j/d;->aaM()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 236
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 237
    if-eqz v15, :cond_20

    .line 239
    :try_start_28
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_20

    .line 246
    :cond_20
    :goto_1d
    if-eqz v14, :cond_21

    .line 248
    :try_start_29
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_21

    .line 253
    :cond_21
    :goto_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v13

    .line 240
    :catch_1f
    move-exception v2

    .line 241
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 242
    :catch_20
    move-exception v2

    .line 243
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 249
    :catch_21
    move-exception v2

    .line 250
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 231
    :catchall_1
    move-exception v2

    move v10, v11

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1c

    :catchall_2
    move-exception v2

    move v10, v11

    move-object v14, v3

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1c

    :catchall_3
    move-exception v2

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1c

    :catchall_4
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1c

    :catchall_5
    move-exception v2

    move v10, v13

    move v12, v11

    move-object v13, v2

    goto/16 :goto_1c

    :catchall_6
    move-exception v2

    move v10, v13

    move-object v13, v2

    goto/16 :goto_1c

    .line 225
    :catch_22
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_19

    :catch_23
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_19

    :catch_24
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_19

    :catch_25
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_19

    .line 220
    :catch_26
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_16

    :catch_27
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_16

    :catch_28
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_16

    :catch_29
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_16

    .line 215
    :catch_2a
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_13

    :catch_2b
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_13

    :catch_2c
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_13

    :catch_2d
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_13

    .line 210
    :catch_2e
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_10

    :catch_2f
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_10

    :catch_30
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_10

    :catch_31
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_10

    .line 205
    :catch_32
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    move v11, v12

    goto/16 :goto_2

    :catch_33
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    move v11, v12

    goto/16 :goto_2

    :catch_34
    move-exception v2

    move v11, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_2

    :cond_22
    move v8, v12

    goto/16 :goto_d

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/j;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/j/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x121a00000000L

    const v2, 0x24340

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object/from16 v5, p7

    move v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/j/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/c;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j/c$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v1, "appbrand_request_thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 336
    const-wide v0, 0x121a00000000L

    const v2, 0x24340

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/j/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e328000000L

    const v2, 0x25c65

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "try to abortTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j/d;->iEI:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 261
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sn(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e330000000L

    const v1, 0x25c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x101798000000L

    const v5, 0x202f3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    if-nez p1, :cond_0

    .line 407
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 416
    :goto_0
    return-object v0

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    monitor-enter v2

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/c;->iEs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/d;

    .line 411
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j/d;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
