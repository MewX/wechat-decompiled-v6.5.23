.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x3

.field public static final NAME:Ljava/lang/String; = "removeMap"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98128000000L

    const v0, 0x13025

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide v8, 0xfd030000000L

    const v7, 0x1fa06

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/v;->jM(I)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v3, "KeyValueSet(%s) is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 47
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v4, Landroid/view/View;

    invoke-virtual {p3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 59
    const-string/jumbo v0, "markers"

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    const-string/jumbo v1, "converters"

    invoke-virtual {v3, v1, v5}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/k;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {v3}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 77
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v3, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v4, "get SoSoMapView(%s) by id failed, exception : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x98138000000L

    const v5, 0x13027

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string/jumbo v2, "MicroMsg.JsApiRemoveMap"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
