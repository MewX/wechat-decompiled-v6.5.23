.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ap;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x43

.field public static final NAME:Ljava/lang/String; = "insertCanvas"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97488000000L    # 5.1363571244E-311

    const v0, 0x12e91

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XS()Z
    .locals 4

    .prologue
    const-wide v2, 0x974b0000000L

    const v1, 0x12e96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final XT()Z
    .locals 4

    .prologue
    const-wide v2, 0x974b8000000L

    const v1, 0x12e97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x97490000000L

    const v4, 0x12e92

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->hUk:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/canvas/b;->hTA:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/g;->Uz()Lcom/tencent/mm/plugin/appbrand/canvas/e;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/canvas/d;->hTW:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 30
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/AppBrandDrawableView;->pl(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x974a8000000L

    const v1, 0x12e95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-string/jumbo v0, "canvasId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
