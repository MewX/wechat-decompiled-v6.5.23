.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16f

.field public static final NAME:Ljava/lang/String; = "operateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12db68000000L

    const v0, 0x25b6d

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const-wide v0, 0x12db78000000L

    const v2, 0x25b6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "onUpdateView : livePlayerId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return v0

    .line 38
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v1, :cond_1

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v1, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 45
    const-string/jumbo v1, "type"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v1, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v3, "onUpdateView operateType=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->rt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->setVisibility(I)V

    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 48
    :sswitch_0
    const-string/jumbo v3, "requestFullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "exitFullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v2, "data"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 53
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiOperateLivePlayer"

    const-string/jumbo v3, "onUpdateView directionArr nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_2
    const-string/jumbo v2, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v3, "enterFullScreen direction:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-nez v2, :cond_6

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "enterFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 55
    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    goto :goto_2

    .line 57
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "enterFullScreen already full screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->iX(I)V

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqh:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->cs(Z)V

    const/4 v0, 0x1

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "quitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    if-nez v1, :cond_8

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen mFullScreenDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v0, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v1, "quitFullScreen already quit full screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;->YS()V

    const/4 v0, 0x1

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x12db78000000L

    const v1, 0x25b6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_1
        0x1b4e8fca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x12db70000000L

    const v1, 0x25b6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
