.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x57

.field public static final NAME:Ljava/lang/String; = "updateVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc6b0000000L

    const v0, 0x1f8d6

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const-wide v0, 0xfc6c0000000L

    const v2, 0x1f8d8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "onUpdateView : videoPlayerId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    const-wide v2, 0xfc6c0000000L

    const v1, 0x1f8d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return v0

    .line 44
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v1, "view not AppBrandVideoView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    const-wide v2, 0xfc6c0000000L

    const v1, 0x1f8d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    const-string/jumbo v1, "showDanmuBtn"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string/jumbo v1, "showDanmuBtn"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cw(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo v1, "danmuList"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const-string/jumbo v1, "danmuList"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_3
    :goto_2
    :try_start_2
    const-string/jumbo v1, "objectFit"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    const-string/jumbo v1, "objectFit"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->rP(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :cond_4
    :goto_3
    :try_start_3
    const-string/jumbo v1, "autoplay"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    const-string/jumbo v1, "autoplay"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 89
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setAutoPlay =%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->mAutoPlay:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_5
    :goto_4
    :try_start_4
    const-string/jumbo v1, "showBasicControls"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    const-string/jumbo v1, "showBasicControls"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cv(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    :cond_6
    :goto_5
    :try_start_5
    const-string/jumbo v1, "poster"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    const-string/jumbo v1, "poster"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->rO(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 114
    :cond_7
    :goto_6
    :try_start_6
    const-string/jumbo v1, "direction"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    const-string/jumbo v1, "direction"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jb(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 123
    :cond_8
    :goto_7
    :try_start_7
    const-string/jumbo v1, "muted"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 124
    const-string/jumbo v1, "muted"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 132
    :cond_9
    :goto_8
    :try_start_8
    const-string/jumbo v1, "loop"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 133
    const-string/jumbo v1, "loop"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cu(Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 141
    :cond_a
    :goto_9
    :try_start_9
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 142
    const-string/jumbo v1, "data"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwG:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 150
    :cond_b
    :goto_a
    :try_start_a
    const-string/jumbo v1, "disableScroll"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 151
    const-string/jumbo v1, "disableScroll"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cx(Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 159
    :cond_c
    :goto_b
    :try_start_b
    const-string/jumbo v1, "pageGesture"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 160
    const-string/jumbo v1, "pageGesture"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cy(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 168
    :cond_d
    :goto_c
    :try_start_c
    const-string/jumbo v1, "duration"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 169
    const-string/jumbo v1, "duration"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    if-gtz v1, :cond_13

    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setDuration error duration=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 177
    :cond_e
    :goto_d
    :try_start_d
    const-string/jumbo v1, "hide"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 178
    const-string/jumbo v1, "hide"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 179
    if-eqz v1, :cond_f

    .line 180
    const-string/jumbo v1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v2, "onUpdateView hide stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->stop()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 189
    :cond_f
    :goto_e
    :try_start_e
    const-string/jumbo v1, "initialTime"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 190
    const-string/jumbo v1, "initialTime"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jc(I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 198
    :cond_10
    :goto_f
    :try_start_f
    const-string/jumbo v1, "needEvent"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 199
    const-string/jumbo v1, "needEvent"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 200
    if-nez v1, :cond_14

    .line 201
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 214
    :cond_11
    :goto_10
    :try_start_10
    const-string/jumbo v1, "filePath"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 215
    const-string/jumbo v1, "filePath"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string/jumbo v2, "live"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "duration"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 222
    :cond_12
    :goto_11
    const/4 v0, 0x1

    const-wide v2, 0xfc6c0000000L

    const v1, 0x1f8d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "showDanmuBtn"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "danmuList"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 82
    :catch_2
    move-exception v1

    .line 83
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "objectFit"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 91
    :catch_3
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "autoplay"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 100
    :catch_4
    move-exception v1

    .line 101
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "showBasicControls"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 109
    :catch_5
    move-exception v1

    .line 110
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "poster"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 118
    :catch_6
    move-exception v1

    .line 119
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "direction"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 127
    :catch_7
    move-exception v1

    .line 128
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "muted"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 136
    :catch_8
    move-exception v1

    .line 137
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "loop"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 145
    :catch_9
    move-exception v1

    .line 146
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "data"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 154
    :catch_a
    move-exception v1

    .line 155
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "disableScroll"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 163
    :catch_b
    move-exception v1

    .line 164
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "pageGesture"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 170
    :cond_13
    :try_start_11
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwA:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jd(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->kE:I
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_d

    .line 172
    :catch_c
    move-exception v1

    .line 173
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "disableScroll"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 184
    :catch_d
    move-exception v1

    .line 185
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "hide"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 193
    :catch_e
    move-exception v1

    .line 194
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "initialTime"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 203
    :cond_14
    :try_start_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_11

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_10

    .line 208
    :catch_f
    move-exception v1

    .line 209
    const-string/jumbo v2, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "needEvent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 203
    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    .line 219
    :catch_10
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.JsApiUpdateVideoPlayer"

    const-string/jumbo v2, "onUpdateView param=%s exp=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "filePath"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0xfc6b8000000L

    const v1, 0x1f8d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
