.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ah;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorage"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97cc8000000L

    const v0, 0x12f99

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const-wide v10, 0x97cd0000000L

    const v8, 0x12f9a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 24
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 27
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 32
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->amf:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ah;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/j;IJ)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiJ:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->XK()V

    .line 46
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 47
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
