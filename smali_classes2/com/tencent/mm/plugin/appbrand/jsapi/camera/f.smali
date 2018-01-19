.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x149

.field public static final NAME:Ljava/lang/String; = "insertCamera"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120b00000000L

    const v0, 0x24160

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v0, 0x120b08000000L

    const v2, 0x24161

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string/jumbo v2, "cameraId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    const-string/jumbo v3, "devicePosition"

    const-string/jumbo v4, "back"

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string/jumbo v4, "flash"

    const-string/jumbo v5, "auto"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string/jumbo v5, "needOutput"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 39
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->hBh:Ljava/lang/String;

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 41
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    .line 42
    const/4 v6, 0x1

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->N(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->rn(Ljava/lang/String;)V

    .line 44
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inZ:Z

    .line 45
    const-string/jumbo v5, "position"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 46
    const-string/jumbo v6, "width"

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string/jumbo v7, "height"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 48
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v1, v6, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->br(II)Z

    .line 51
    :cond_0
    const-string/jumbo v7, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v8, "inflateView appId:%s,cameraId: %d,devicePosition: %s,flash: %s,width: %d,height: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const/4 v2, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const-wide v0, 0x120b08000000L

    const v3, 0x24161

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x120b18000000L

    const v5, 0x24163

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v1, "onInsertView cameraId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->inV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inS:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 69
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 79
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iog:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x120b20000000L

    const v6, 0x24164

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 124
    :cond_0
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x10

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 127
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inQ:Z

    .line 128
    if-nez v2, :cond_1

    .line 129
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_1
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x12

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 133
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->inR:Z

    .line 134
    if-nez v0, :cond_2

    .line 135
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->MZ()V

    .line 139
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x120b10000000L

    const v1, 0x24162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "cameraId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
