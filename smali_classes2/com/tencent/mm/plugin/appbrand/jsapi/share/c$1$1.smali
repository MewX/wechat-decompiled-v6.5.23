.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

.field final synthetic ivz:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x109550000000L

    const v0, 0x212aa

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivz:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x109558000000L

    const v7, 0x212ab

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v1, "task callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivz:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->XL()V

    .line 205
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivz:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivQ:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivz:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    .line 210
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string/jumbo v5, "shareKey"

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->gtw:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v5, "shareName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;->gtv:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v3, "MicroMsg.JsApiShareAppMessageDirectly"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    const-string/jumbo v0, "shareInfos"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;->ivD:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivC:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 221
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
