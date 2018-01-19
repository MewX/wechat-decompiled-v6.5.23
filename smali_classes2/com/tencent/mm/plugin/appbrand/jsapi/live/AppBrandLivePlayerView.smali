.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;
    }
.end annotation


# instance fields
.field iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

.field iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

.field iqg:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

.field iqh:I

.field iqi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da48000000L

    const v0, 0x25b49

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da50000000L

    const v0, 0x25b4a

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12da60000000L

    const v1, 0x25b4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 146
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setBackgroundColor(I)V

    .line 147
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final cs(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x12da58000000L

    const v2, 0x25b4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqg:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqg:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqh:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;->d(ZI)V

    .line 137
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oC()V
    .locals 10

    .prologue
    const-wide v8, 0x1327a8000000L

    const v7, 0x264f5

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->fYr:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 62
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method
