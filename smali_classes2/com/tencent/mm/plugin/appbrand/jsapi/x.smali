.class public Lcom/tencent/mm/plugin/appbrand/jsapi/x;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x45

.field public static final NAME:Ljava/lang/String; = "drawCanvas"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96a10000000L

    const v0, 0x12d42

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XR()Z
    .locals 4

    .prologue
    const-wide v2, 0x12d490000000L

    const v1, 0x25a92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .locals 8

    .prologue
    const-wide v0, 0x12d488000000L

    const v2, 0x25a91

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v1, "drawCanvas failed, view is not a instance of CoverViewContainer.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    const-wide v2, 0x12d488000000L

    const v1, 0x25a91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 37
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v2, "drawCanvas(id : %s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    if-nez v1, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v1, "drawCanvas failed, view is not a instance of AppBrandDrawableView.(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    const-wide v2, 0x12d488000000L

    const v1, 0x25a91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    const-string/jumbo v1, "actions"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    const-string/jumbo v4, "reserve"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 47
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 48
    if-eqz v4, :cond_2

    .line 49
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;

    invoke-direct {v4, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    .line 63
    :goto_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Ut()V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    const-string/jumbo v4, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v5, "post drawCanvas cost : %sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z

    move-result v0

    const-wide v2, 0x12d488000000L

    const v1, 0x25a91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 56
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/x$2;

    invoke-direct {v4, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/x$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    goto :goto_1
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x96a20000000L    # 5.1142751057E-311

    const v1, 0x12d44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
