.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aj;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x71

.field public static final NAME:Ljava/lang/String; = "getStorageInfoSync"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97d70000000L

    const v0, 0x12fae

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x97d78000000L

    const v4, 0x12faf

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;-><init>()V

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string/jumbo v2, "keys"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->iiR:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string/jumbo v2, "currentSize"

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v2, "limitSize"

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageInfoTask;->aCN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
