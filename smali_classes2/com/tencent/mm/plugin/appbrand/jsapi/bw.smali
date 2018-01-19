.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bw;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorage"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x964d8000000L

    const v0, 0x12c9b

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x964e0000000L

    const v6, 0x12c9c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string/jumbo v0, "dataType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 26
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWy:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v5

    if-le v0, v4, :cond_2

    .line 31
    const-string/jumbo v0, "fail:entry size limit reached"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;-><init>()V

    .line 36
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bw$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bw;Lcom/tencent/mm/plugin/appbrand/j;ILcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiJ:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->XK()V

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
