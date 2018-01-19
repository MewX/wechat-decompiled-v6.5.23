.class public final Lcom/tencent/mm/plugin/appbrand/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/j$a;
    }
.end annotation


# instance fields
.field private hBh:Ljava/lang/String;

.field protected final iEV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/r/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private iEW:Ljavax/net/ssl/SSLSocketFactory;

.field private iEh:I

.field private final iEk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1219b0000000L

    const v1, 0x24336

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->hBh:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/j/i;->sw(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEW:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEk:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXv:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEh:I

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e270000000L

    const v3, 0x25c4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    monitor-enter v1

    .line 287
    :try_start_0
    const-string/jumbo v0, "0"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/r/a/a;->ihz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/r/a/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e298000000L

    const v4, 0x25c53

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    if-eqz p0, :cond_1

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUY:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->T(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(Ljava/util/Collection;)V

    .line 355
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/r/a/a;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e2a0000000L

    const v4, 0x25c54

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/r/c;->iVl:Lcom/tencent/mm/plugin/appbrand/r/b/a;

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/r/c;->iVm:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/r/a$b;->iUY:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->d(Ljava/util/Collection;)V

    .line 363
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/r/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12e290000000L

    const v1, 0x25c52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    if-eqz p0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/c;->isOpen()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e2a8000000L

    const v3, 0x25c55

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    if-nez p0, :cond_0

    .line 375
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 386
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->mTimer:Ljava/util/Timer;

    .line 379
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "try to stop connectTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->mTimer:Ljava/util/Timer;

    .line 386
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static u(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x1017c8000000L

    const v5, 0x202f9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    if-nez p0, :cond_0

    .line 399
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 411
    :goto_0
    return-object v0

    .line 401
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 402
    const-string/jumbo v0, "protocols"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 403
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 404
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 405
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    const-string/jumbo v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/r/a/a;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e288000000L

    const v4, 0x25c51

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    if-eqz p1, :cond_1

    .line 328
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVA:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/r/a/a;->iVv:Lcom/tencent/mm/plugin/appbrand/r/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->c(ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 335
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/j/j$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x12e268000000L

    const v2, 0x25c4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEh:I

    if-lt v0, v2, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j/j$1;

    invoke-direct {v2, p0, p5}, Lcom/tencent/mm/plugin/appbrand/j/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "max connected"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x12e268000000L

    const v1, 0x25c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return v0

    .line 79
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const-string/jumbo v0, "url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    :try_start_2
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "connectSocket, url= %s, timeout = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEk:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/j/j;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "protocols %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "Sec-WebSocket-Protocol"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "Origin %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v1, "Origin"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/j$2;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/r/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/r/b/d;-><init>()V

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/j/j$2;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Ljava/net/URI;Lcom/tencent/mm/plugin/appbrand/r/b/a;Ljava/util/Map;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V

    .line 193
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->ihz:Ljava/lang/String;

    .line 194
    const-string/jumbo v1, "ws://"

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 195
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user ws connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v1, Ljava/net/Socket;

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->a(Ljava/net/Socket;)V

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    const/4 v1, 0x1

    .line 200
    :try_start_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 202
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 203
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/j$3;

    invoke-direct {v3, p0, p5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;Lcom/tencent/mm/plugin/appbrand/r/a/a;Ljava/util/Timer;)V

    .line 214
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->mTimer:Ljava/util/Timer;

    .line 215
    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 278
    :goto_2
    const-wide v2, 0x12e268000000L

    const v1, 0x25c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "connect fail : %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "url not well format"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rD(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0x12e268000000L

    const v1, 0x25c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :cond_3
    const-string/jumbo v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "https"

    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    const-string/jumbo v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_6

    :cond_5
    const-string/jumbo v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1bb

    if-ne v3, v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "http"

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 229
    :cond_a
    :try_start_6
    const-string/jumbo v1, "wss://"

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 230
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v2, "url is %s ,user wss connect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEW:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_b

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEW:Ljavax/net/ssl/SSLSocketFactory;

    .line 237
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->a(Ljava/net/Socket;)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->connect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 240
    const/4 v1, 0x1

    .line 241
    :try_start_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/j/j;->a(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 243
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 244
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/j/j$4;

    invoke-direct {v3, p0, p5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/j/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;Lcom/tencent/mm/plugin/appbrand/r/a/a;Ljava/util/Timer;)V

    .line 255
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->mTimer:Ljava/util/Timer;

    .line 256
    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v0, v1

    .line 269
    goto/16 :goto_2

    .line 235
    :cond_b
    :try_start_8
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_5

    .line 270
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "url error: %s not ws:// or wss://"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    const-string/jumbo v0, "url not ws or wss"

    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rD(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v8

    .line 277
    goto/16 :goto_2

    .line 274
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v8

    .line 275
    :goto_6
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v3, "url %s exception %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v1, ""

    invoke-interface {p5, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rB(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 274
    :catch_2
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_6
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x12e278000000L

    const v2, 0x25c4f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    if-nez p1, :cond_0

    .line 297
    const-wide v0, 0x12e278000000L

    const v2, 0x25c4f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :goto_0
    monitor-exit p0

    return-void

    .line 299
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v0, 0x12e278000000L

    const v2, 0x25c4f

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

    .line 301
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

.method public final c(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x12e280000000L

    const v4, 0x25c50

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    if-eqz p1, :cond_0

    .line 311
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkWebSocket"

    const-string/jumbo v1, "try to close socket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/r/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/j/j;->b(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 319
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkWebSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/j/j;->e(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    goto :goto_0
.end method

.method public final sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/a/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x12e2b0000000L

    const v5, 0x25c56

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    if-nez p1, :cond_0

    .line 442
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 451
    :goto_0
    return-object v0

    .line 444
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    monitor-enter v2

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j;->iEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;

    .line 446
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->ihz:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 447
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
