.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x72

.field public static final NAME:Ljava/lang/String; = "operateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfccd8000000L

    const v0, 0x1f99b

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const-wide v0, 0xfcce8000000L

    const v2, 0x1f99d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView : videoPlayerId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return v0

    .line 54
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 55
    if-nez v0, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "view not AppBrandVideoView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo v1, "type"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string/jumbo v1, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v3, "onUpdateView operateType=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 131
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView operateType not supported: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :sswitch_0
    const-string/jumbo v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "requestFullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "exitFullScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "playbackRate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "sendDanmu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->start()V

    .line 134
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->pause()V

    goto :goto_2

    .line 71
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V

    goto :goto_2

    .line 74
    :pswitch_3
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    const/4 v1, -0x1

    .line 76
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 77
    :cond_3
    const-string/jumbo v2, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v3, "onUpdateView directionArr nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(ZI)V

    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    const/16 v3, 0x5a

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    goto :goto_3

    .line 85
    :pswitch_4
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(ZI)V

    goto :goto_2

    .line 88
    :pswitch_5
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 90
    :cond_5
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_7

    .line 96
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "rate invalid %f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_7
    double-to-float v1, v2

    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setPlaybackRate %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->T(F)Z

    goto/16 :goto_2

    .line 103
    :pswitch_6
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 105
    :cond_8
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :cond_9
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    .line 110
    if-gez v1, :cond_a

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v2, "pos invalid %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->r(IZ)V

    goto/16 :goto_2

    .line 118
    :pswitch_7
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 120
    :cond_b
    const-string/jumbo v0, "MicroMsg.JsApiOperateVideoPlayer"

    const-string/jumbo v1, "onUpdateView dataArr nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0xfcce8000000L

    const v1, 0x1f99d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 125
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 127
    :cond_d
    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 63
    :sswitch_data_0
    .sparse-switch
        -0x2fd05067 -> :sswitch_4
        0x12a651 -> :sswitch_7
        0x348b34 -> :sswitch_0
        0x35ce78 -> :sswitch_6
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x1b4e8fca -> :sswitch_3
        0x50ca119b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0xfcce0000000L

    const v1, 0x1f99c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
