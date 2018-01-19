.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/container/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "updateContainer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1128000000L

    const v0, 0x1c225

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const-wide v6, 0xe1130000000L

    const v4, 0x1c226

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string/jumbo v1, "contentOffsetLeft"

    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 29
    const-string/jumbo v1, "contentOffsetTop"

    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 31
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    .line 34
    :try_start_0
    const-string/jumbo v1, "visible"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_2
    neg-int v1, v2

    neg-int v2, v3

    invoke-virtual {p3, v1, v2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->setPadding(IIII)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0xe1138000000L

    const v1, 0x1c227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "containerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
