.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inP:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd09f8000000L

    const v0, 0x1a13f

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a$1;->inP:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0xd0a00000000L

    const v7, 0x1a140

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$c;-><init>()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yr()Ljava/util/Map;

    move-result-object v2

    .line 285
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 286
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 290
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    const-string/jumbo v0, "devices"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 297
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a$1;->inP:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a$1;->inP:Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$a;->inL:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/m$c;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->Yw()V

    .line 300
    const-string/jumbo v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v1, " run OnBluetoothDeviceFoundEvent in onTimerExpired!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v4, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
