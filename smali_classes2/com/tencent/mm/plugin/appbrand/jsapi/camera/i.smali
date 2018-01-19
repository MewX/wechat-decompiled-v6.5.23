.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x14a

.field public static final NAME:Ljava/lang/String; = "removeCamera"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120a80000000L

    const v0, 0x24150

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const-wide v8, 0x120a90000000L

    const v6, 0x24152

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiRemoveCamera"

    const-string/jumbo v3, "onRemoveView cameraId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiRemoveCamera"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 32
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiRemoveCamera"

    const-string/jumbo v3, "the camera view(%s) is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 41
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const-wide v4, 0x120a88000000L

    const v2, 0x24151

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "cameraId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
