.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;


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
    const-wide v2, 0x11fad0000000L

    const v0, 0x23f5a

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->iri:Ljava/util/Map;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->ind:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v10, 0x11fad8000000L

    const v8, 0x23f5b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$c;-><init>()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->iri:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 366
    :try_start_0
    const-string/jumbo v5, "mapId"

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->ind:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    const-string/jumbo v5, "data"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$c;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->irg:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v2, "callout and title and snippet is empty, don\'t show info window"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 399
    :goto_1
    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string/jumbo v5, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v6, "put JSON data error : %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$5;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->d(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 385
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->isInfoWindowShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->showInfoWindow()V

    .line 388
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 391
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->hideInfoWindow()V

    .line 396
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 394
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->showInfoWindow()V

    goto :goto_2

    .line 399
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method
