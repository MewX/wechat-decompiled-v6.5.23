.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

.field final synthetic iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dad8000000L

    const v0, 0x25b5b

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;->iql:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;->iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ya()V
    .locals 10

    .prologue
    const-wide v8, 0x12dae0000000L

    const v6, 0x25b5c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;->iqk:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqA:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqA:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqF:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "pause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->rt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onBackground code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method
