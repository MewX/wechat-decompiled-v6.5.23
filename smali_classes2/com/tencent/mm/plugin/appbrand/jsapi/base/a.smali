.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98350000000L

    const v0, 0x1306a

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0xe18b8000000L

    const v6, 0x1c317

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public XS()Z
    .locals 4

    .prologue
    const-wide v2, 0x98378000000L

    const v1, 0x1306f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public XT()Z
    .locals 4

    .prologue
    const-wide v2, 0x98380000000L

    const v1, 0x13070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x98358000000L

    const v2, 0x1306b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "invoke JsApi insertView failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "fail:page is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x98370000000L

    const v0, 0x1306e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x98360000000L

    const v0, 0x1306c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 42
    invoke-direct {p0, p1, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
