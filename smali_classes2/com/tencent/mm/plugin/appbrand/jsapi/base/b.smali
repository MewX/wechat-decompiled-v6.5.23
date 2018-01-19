.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x984f0000000L

    const v0, 0x1309e

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v0, 0xe18e8000000L

    const v2, 0x1c31d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    :try_start_0
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->i(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jL(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jK(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jH(I)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, p3, v1, v2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->jM(I)Lcom/tencent/mm/y/u$b;

    .line 62
    :cond_1
    const-string/jumbo v2, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v3, "remove view(parentId : %s, viewId : %s, r : %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "parentId"

    const/4 v7, 0x0

    invoke-virtual {p4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_2

    const-string/jumbo v0, "ok"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 64
    const-wide v0, 0xe18e8000000L

    const v2, 0x1c31d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v2, "get viewId error. exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, "fail:view id do not exist"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->x(ILjava/lang/String;)V

    .line 47
    const-wide v0, 0xe18e8000000L

    const v2, 0x1c31d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 63
    :cond_2
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x98500000000L

    const v2, 0x130a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.BaseRemoveViewJsApi"

    const-string/jumbo v1, "Remove view failed, AppBrandPageView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "fail:page is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x984f8000000L

    const v0, 0x1309f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 23
    invoke-direct {p0, p1, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfd218000000L

    const v1, 0x1fa43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
