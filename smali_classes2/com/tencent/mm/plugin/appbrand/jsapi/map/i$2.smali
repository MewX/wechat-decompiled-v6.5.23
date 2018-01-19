.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x128618000000L

    const v0, 0x250c3

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->irl:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->iir:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UL()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x128620000000L

    const v7, 0x250c4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onMapLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->iir:Lorg/json/JSONObject;

    const-string/jumbo v1, "centerLatitude"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "centerLongitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    .line 120
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "[onMapLoaded] centerLatitude or centerLongitude value is error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "scale"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$2;->irk:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    float-to-double v2, v0

    float-to-double v4, v4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(DDI)V

    .line 126
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
