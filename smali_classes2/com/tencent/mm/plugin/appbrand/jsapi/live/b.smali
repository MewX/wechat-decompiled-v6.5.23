.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x16c

.field public static final NAME:Ljava/lang/String; = "insertLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12dbf0000000L

    const v0, 0x25b7e

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12dc18000000L

    const v0, 0x25b83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x12dc08000000L

    const v3, 0x25b81

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide v0, 0x12dc10000000L

    const v2, 0x25b82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "onInsertView livePlayerId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-wide v0, 0x12dc10000000L

    const v2, 0x25b82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 63
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 69
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 75
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 90
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 91
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/page/z;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    .line 110
    const-string/jumbo v0, "needEvent"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 111
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqi:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqg:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "playUrl"

    const-string/jumbo v3, "playUrl"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mode"

    const-string/jumbo v3, "mode"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "autoplay"

    const-string/jumbo v3, "autoplay"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "muted"

    const-string/jumbo v3, "muted"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "orientation"

    const-string/jumbo v3, "orientation"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "objectFit"

    const-string/jumbo v3, "objectFit"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "backgroundMute"

    const-string/jumbo v3, "backgroundMute"

    const/4 v4, 0x1

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "minCache"

    const-string/jumbo v3, "minCache"

    const/4 v4, 0x1

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "maxCache"

    const-string/jumbo v3, "maxCache"

    const/4 v4, 0x3

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "needEvent"

    const-string/jumbo v3, "needEvent"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "debug"

    const-string/jumbo v3, "debug"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v3, "convertParams playUrl:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "playUrl"

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v3, "invalid params"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v3, "onInsert code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqy:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 147
    const-wide v0, 0x12dc10000000L

    const v2, 0x25b82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_1
    const-string/jumbo v3, "initLivePlayer"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->disableLog(Z)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    const-string/jumbo v3, "playUrl"

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->x(Landroid/os/Bundle;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->y(Landroid/os/Bundle;)V

    const-string/jumbo v3, "autoplay"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    const-string/jumbo v3, "initLivePlayer: startPlay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->fYr:Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12dbf8000000L

    const v5, 0x25b7f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;->YU()V

    .line 33
    const-string/jumbo v0, "mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "invokeAfterRequestPermission pageContext not activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nV(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x76

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, !retMicrophonePermission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v1, "doInvokeAfterRequestPermission, super.invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x12dc00000000L

    const v1, 0x25b80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
