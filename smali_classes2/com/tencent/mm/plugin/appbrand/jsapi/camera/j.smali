.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x14b

.field public static final NAME:Ljava/lang/String; = "updateCamera"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120c58000000L    # 9.8043499903127E-311

    const v0, 0x2418b

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const-wide v0, 0x120c68000000L

    const v2, 0x2418d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "onUpdateView : cameraId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    const-wide v2, 0x120c68000000L

    const v1, 0x2418d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
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
    const-string/jumbo v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "the camera view(%s) is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    const-wide v2, 0x120c68000000L

    const v1, 0x2418d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "cameraId"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    const-string/jumbo v2, "devicePosition"

    const-string/jumbo v3, "back"

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string/jumbo v3, "flash"

    const-string/jumbo v4, "auto"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string/jumbo v4, "needOutput"

    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 41
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->hBh:Ljava/lang/String;

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->N(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->rn(Ljava/lang/String;)V

    .line 44
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inZ:Z

    .line 45
    const-string/jumbo v4, "position"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 46
    const-string/jumbo v5, "width"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 47
    const-string/jumbo v6, "height"

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 48
    const-string/jumbo v6, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v7, "onUpdateView cameraId: %d, devicePosition: %s,flash: %s,width\uff1a %d,height\uff1a %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->br(II)Z

    move-result v1

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->release()V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->MZ()V

    .line 60
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x120c68000000L

    const v1, 0x2418d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->YA()V

    goto :goto_1
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x120c60000000L

    const v1, 0x2418c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
