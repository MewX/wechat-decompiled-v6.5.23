.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bh;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x62

.field public static final NAME:Ljava/lang/String; = "removeStorage"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96c28000000L

    const v0, 0x12d85

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x96c30000000L

    const v3, 0x12d86

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "key"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 30
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRemoveStorageTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRemoveStorageTask;-><init>()V

    .line 26
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    .line 27
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRemoveStorageTask;->amf:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 29
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
