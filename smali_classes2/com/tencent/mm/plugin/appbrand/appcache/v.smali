.class public final Lcom/tencent/mm/plugin/appbrand/appcache/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# instance fields
.field private final hNZ:Ljava/util/concurrent/CountDownLatch;

.field private final hOa:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x122f08000000L

    const v2, 0x245e1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->hNZ:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->hOa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x122f18000000L

    const v1, 0x245e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->hNZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cb(Z)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x122f10000000L

    const v6, 0x245e2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->ce(Z)Landroid/util/Pair;

    move-result-object v0

    .line 24
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_1
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->hPi:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v0, v2, :cond_3

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;->Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    const-string/jumbo v3, "@LibraryAppId"

    if-eqz p1, :cond_1

    move v0, v1

    :goto_2
    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "downloadURL"

    aput-object v5, v4, v1

    const-string/jumbo v5, "version"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->hOa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-gtz v2, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    invoke-static {v2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    .line 41
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/v;->hNZ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v2, "MicroMsg.ReadOrDownloadLibrary"

    const-string/jumbo v3, "downloadSemaphore await failed, release %b, e %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x3e7

    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
