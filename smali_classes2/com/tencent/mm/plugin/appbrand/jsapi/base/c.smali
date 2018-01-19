.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x984b8000000L

    const v0, 0x13097

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0xe18d0000000L

    const v6, 0x1c31a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public XR()Z
    .locals 4

    .prologue
    const-wide v2, 0xe18e0000000L

    const v1, 0x1c31c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public XS()Z
    .locals 4

    .prologue
    const-wide v2, 0x984e0000000L

    const v1, 0x1309c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x984c0000000L

    const v2, 0x13098

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "invoke JsApi updateView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "fail:page is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x984c8000000L

    const v0, 0x13099

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 37
    invoke-direct {p0, p1, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12dc48000000L

    const v1, 0x25b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const-wide v2, 0x984d0000000L

    const v1, 0x1309a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
