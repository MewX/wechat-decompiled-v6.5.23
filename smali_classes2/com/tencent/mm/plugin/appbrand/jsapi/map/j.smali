.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x8d

.field public static final NAME:Ljava/lang/String; = "moveToMapLocation"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97f90000000L

    const v0, 0x12ff2

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const-wide v0, 0x97fa8000000L

    const v2, 0x12ff5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v1, "KeyValueSet(%s) is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    const-wide v2, 0x97fa8000000L

    const v1, 0x12ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_1

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    const-wide v2, 0x97fa8000000L

    const v1, 0x12ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqX:D

    .line 58
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iqY:D

    .line 59
    invoke-interface {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->animateTo(DD)V

    .line 65
    const/4 v0, 0x1

    const-wide v2, 0x97fa8000000L

    const v1, 0x12ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v2, "get SoSoMapView(%s) by id failed, exception : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    const-wide v2, 0x97fa8000000L

    const v1, 0x12ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v1, "appbrandMapLocationPoint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    const-wide v2, 0x97fa8000000L

    const v1, 0x12ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x97f98000000L

    const v5, 0x12ff3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string/jumbo v2, "MicroMsg.JsApiMoveToMapLocation"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
