.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# instance fields
.field iqj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d900000000L

    const v0, 0x25b20

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d908000000L

    const v0, 0x25b21

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d918000000L

    const v1, 0x25b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iqj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 67
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBackgroundColor(I)V

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oC()V
    .locals 10

    .prologue
    const-wide v8, 0x132738000000L

    const v7, 0x264e7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iqj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->fYr:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 58
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x12d910000000L

    const v7, 0x25b22

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->iqj:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 36
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView"

    const-string/jumbo v2, "onUpdate code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_0
    const-string/jumbo v1, "updateLivePusher"

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->fYr:Z

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Landroid/os/Bundle;Z)V

    const-string/jumbo v1, "pushUrl"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "updateLivePusher: stopPusher"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v6}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    const-string/jumbo v1, "autopush"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "TXLivePusherJSAdapter"

    const-string/jumbo v2, "updateLivePusher: startPusher"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_0
.end method
