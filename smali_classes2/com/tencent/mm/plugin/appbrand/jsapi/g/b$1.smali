.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ips:Ljava/lang/ref/WeakReference;

.field final synthetic iuy:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;Ljava/lang/ref/WeakReference;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfd1e8000000L

    const v0, 0x1fa3d

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;->iuy:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;->ips:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xfd1f0000000L

    const/4 v2, 0x0

    const v8, 0x1fa3e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;->iux:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm"

    sget-object v3, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->fYs:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 60
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 67
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 76
    :cond_0
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;->iux:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 82
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    const-string/jumbo v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$1;->iuy:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 88
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v4, "query updated address path"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 63
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v4, "read address from file %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v3, "read address from assets"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_3
.end method
