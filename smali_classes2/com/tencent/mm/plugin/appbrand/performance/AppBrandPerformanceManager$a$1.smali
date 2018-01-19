.class final Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

.field final synthetic iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0d40000000L

    const v0, 0x1c1a8

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xe0d48000000L

    const v4, 0x1c1a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iIT:Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a;->hBh:Ljava/lang/String;

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->size:I

    int-to-long v2, v2

    .line 376
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager$a$1;->iiP:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->XL()V

    .line 378
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
