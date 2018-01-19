.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x16d

.field public static final NAME:Ljava/lang/String; = "updateLivePlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d978000000L

    const v0, 0x25b2f

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static o(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const-wide v10, 0x12d990000000L

    const v9, 0x25b32

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    :try_start_0
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "playUrl"

    const-string/jumbo v2, "playUrl"

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "convertParams playUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "playUrl"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    .line 63
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, "autoplay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v0, "autoplay"

    const-string/jumbo v2, "autoplay"

    .line 72
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_2
    :goto_2
    :try_start_3
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_3
    :goto_3
    :try_start_4
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    :cond_4
    :goto_4
    :try_start_5
    const-string/jumbo v0, "objectFit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v2, "objectFit"

    .line 99
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 106
    :cond_5
    :goto_5
    :try_start_6
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 115
    :cond_6
    :goto_6
    :try_start_7
    const-string/jumbo v0, "minCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    const-string/jumbo v0, "minCache"

    const-string/jumbo v2, "minCache"

    .line 117
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 124
    :cond_7
    :goto_7
    :try_start_8
    const-string/jumbo v0, "maxCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const-string/jumbo v0, "maxCache"

    const-string/jumbo v2, "maxCache"

    .line 126
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 133
    :cond_8
    :goto_8
    :try_start_9
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    .line 135
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 142
    :cond_9
    :goto_9
    :try_start_a
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 150
    :cond_a
    :goto_a
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoplay"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 83
    :catch_3
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 92
    :catch_4
    move-exception v0

    .line 93
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 101
    :catch_5
    move-exception v0

    .line 102
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "objectFit"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 110
    :catch_6
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 119
    :catch_7
    move-exception v0

    .line 120
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 128
    :catch_8
    move-exception v0

    .line 129
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 137
    :catch_9
    move-exception v0

    .line 138
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 146
    :catch_a
    move-exception v0

    .line 147
    const-string/jumbo v2, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const-wide v8, 0x12d988000000L

    const v7, 0x25b31

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "onUpdateView : livePlayerId=%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v3, "the view(%s) is not a instance of CoverViewContainer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 35
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    .line 36
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    if-nez v3, :cond_1

    .line 37
    const-string/jumbo v0, "MicroMsg.JsApiUpdateLivePlayer"

    const-string/jumbo v2, "targetView not AppBrandLivePlayerView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    .line 42
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/h;->o(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "needEvent"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqi:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqi:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->iqe:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->fYr:Z

    if-nez v4, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v3, -0x3

    const-string/jumbo v4, "uninited livePlayer"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v4, "onUpdate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorInfo:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 42
    :cond_2
    const-string/jumbo v4, "updateLivePlayer"

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->y(Landroid/os/Bundle;)V

    const-string/jumbo v4, "playUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "TXLivePlayerJSAdapter"

    const-string/jumbo v6, "updateLivePlayer: stopPlay"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v5, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_3
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->x(Landroid/os/Bundle;)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    const-string/jumbo v4, "autoplay"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "TXLivePlayerJSAdapter"

    const-string/jumbo v4, "updateLivePlayer: startPlay"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_1
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x12d980000000L

    const v1, 0x25b30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "livePlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
