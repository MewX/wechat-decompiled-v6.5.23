.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bx;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97728000000L

    const v0, 0x12ee5

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x97730000000L

    const v6, 0x12ee6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string/jumbo v0, "dataType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWy:I

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v5

    if-le v0, v4, :cond_2

    .line 28
    const-string/jumbo v0, "fail:entry size limit reached"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 31
    :cond_2
    const-string/jumbo v0, "fail"

    .line 33
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;-><init>()V

    .line 34
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 41
    :cond_3
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
