.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcd68000000L

    const v0, 0x1f9ad

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cA(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x120560000000L

    const v7, 0x240ac

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    if-eqz p1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->show()V

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v1

    :try_start_0
    const-string/jumbo v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "onVideoClickDanmuBtn showDanmu=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "showDanmu"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "videoPlayerId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 379
    :goto_1
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->pause()V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->hide()V

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoClickDanmuBtn e=%s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
