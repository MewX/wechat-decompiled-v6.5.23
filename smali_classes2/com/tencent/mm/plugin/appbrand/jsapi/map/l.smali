.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x157

.field public static final NAME:Ljava/lang/String; = "removeMapMarkers"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11fab8000000L

    const v0, 0x23f57

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const-wide v0, 0x11fac8000000L

    const v2, 0x23f59

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v1, "KeyValueSet(%s) is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    const-wide v2, 0x11fac8000000L

    const v1, 0x23f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    if-nez p4, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    const-wide v2, 0x11fac8000000L

    const v1, 0x23f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v1, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v2, "removeMapMarkers, data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v1, "markers"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    const-string/jumbo v1, "marker"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gez v1, :cond_3

    .line 56
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v1, "markerMap is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    const-wide v2, 0x11fac8000000L

    const v1, 0x23f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const-string/jumbo v1, "markers"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 63
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    .line 66
    if-nez v1, :cond_4

    .line 67
    const-string/jumbo v1, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v5, "marker id:[%d], isn\'t exist"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->remove()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    const-wide v2, 0x11fac8000000L

    const v1, 0x23f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x1

    const-wide v2, 0x11fac8000000L

    const v1, 0x23f59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x11fac0000000L

    const v5, 0x23f58

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string/jumbo v2, "MicroMsg.JsApiRemoveMapMarkers"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
