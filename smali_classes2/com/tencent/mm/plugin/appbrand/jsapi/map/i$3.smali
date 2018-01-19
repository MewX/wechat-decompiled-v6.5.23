.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x97f00000000L

    const v0, 0x12fe0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;->ind:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UV()V
    .locals 10

    .prologue
    const-wide v8, 0x128600000000L

    const v7, 0x250c0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;-><init>()V

    .line 133
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    const-string/jumbo v0, "mapId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;->ind:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$3;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 140
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
