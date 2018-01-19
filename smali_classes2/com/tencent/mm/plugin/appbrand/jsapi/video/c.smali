.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x7

.field public static final NAME:Ljava/lang/String; = "removeVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc578000000L

    const v0, 0x1f8af

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0xfc588000000L

    const v6, 0x1f8b1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiRemoveVideoPlayer"

    const-string/jumbo v3, "onRemoveView videoPlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiRemoveVideoPlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 58
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 47
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiRemoveVideoPlayer"

    const-string/jumbo v2, "onRemoveView not AppBrandVideoView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const-wide v4, 0xfc580000000L

    const v2, 0x1f8b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "videoPlayerId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
