.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ak;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x987f8000000L

    const v0, 0x130ff

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x98800000000L

    const v5, 0x13100

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 29
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->amf:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 32
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "fail"

    .line 33
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v4, "data"

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v4, "dataType"

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_3
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ak;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo v0, "ok"

    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_3
.end method
