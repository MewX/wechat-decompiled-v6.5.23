.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ind:I

.field final synthetic irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

.field final synthetic iri:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;Ljava/util/Map;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x11fb28000000L

    const v0, 0x23f65

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->iri:Ljava/util/Map;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)V
    .locals 10

    .prologue
    const-wide v8, 0x11fb30000000L    # 9.767944500024E-311

    const v7, 0x23f66

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$b;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->iri:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 321
    :try_start_0
    const-string/jumbo v3, "mapId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->ind:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$3;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$b;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 328
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v3, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
