.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12a

.field public static final NAME:Ljava/lang/String; = "insertHTMLWebView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f710000000L

    const v0, 0x23ee2

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x11f718000000L

    const v3, 0x23ee3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abk()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/f;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGV:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f728000000L

    const v0, 0x23ee5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x11f720000000L

    const v1, 0x23ee4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "htmlId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
