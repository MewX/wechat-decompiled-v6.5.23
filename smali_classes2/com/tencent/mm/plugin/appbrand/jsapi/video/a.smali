.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x6

.field public static final NAME:Ljava/lang/String; = "insertVideoPlayer"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc920000000L

    const v0, 0x1f924

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 22

    .prologue
    const-wide v2, 0xfc928000000L

    const v4, 0x1f925

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v2, "showDanmuBtn"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 28
    const-string/jumbo v2, "enableDanmu"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 29
    const-string/jumbo v2, "danmuList"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 30
    const-string/jumbo v2, "objectFit"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string/jumbo v6, "poster"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string/jumbo v7, "showBasicControls"

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 33
    const-string/jumbo v8, "data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const-string/jumbo v9, "direction"

    const/16 v10, 0x5a

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 35
    const-string/jumbo v10, "disableScroll"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 36
    const-string/jumbo v11, "loop"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 37
    const-string/jumbo v12, "pageGesture"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 38
    const-string/jumbo v13, "initialTime"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 40
    const-string/jumbo v14, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v15, "inflateView enableDanmu=%b showDanmuBtn=%b disableScroll=%b direction=%d objectFit=%s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    aput-object v2, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 43
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {v15, v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;)V

    .line 44
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v18, "setAppId appid=%s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v16, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hBh:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/e;->RT()Z

    move-result v16

    const-string/jumbo v17, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v18, "setIsGame game=%s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwR:Z

    .line 46
    iput-object v8, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwG:Ljava/lang/String;

    .line 47
    invoke-virtual {v15, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cv(Z)V

    .line 48
    invoke-virtual {v15, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->rO(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v15, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jb(I)V

    .line 50
    invoke-virtual {v15, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cx(Z)V

    .line 51
    invoke-virtual {v15, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->rP(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v15, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cu(Z)V

    .line 53
    invoke-virtual {v15, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cy(Z)V

    .line 55
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->i(Lorg/json/JSONObject;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwH:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    invoke-virtual {v15, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->cw(Z)V

    .line 60
    const-string/jumbo v2, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v3, "setDanmakuEnable isEnable=%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->ixf:Z

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->Zr()V

    .line 61
    invoke-virtual {v15, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->h(Lorg/json/JSONArray;)V

    .line 62
    invoke-virtual {v15, v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->jc(I)V

    .line 64
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v14, v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const-wide v4, 0xfc928000000L

    const v3, 0x1f925

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const-string/jumbo v6, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v7, "inflateView setVideoPlayerId exp=%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide v0, 0xfc938000000L

    const v2, 0x1f927

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v1, "onInsertView videoPlayerId=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 84
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$2;

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 90
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$3;

    invoke-direct {v4, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 96
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/page/z;)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwN:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;

    .line 119
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;)V

    .line 120
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 121
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 122
    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 137
    const-string/jumbo v0, "muted"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 138
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setMute(Z)V

    .line 139
    const-string/jumbo v0, "needEvent"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    const-string/jumbo v1, "autoplay"

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 141
    const-string/jumbo v2, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v3, "onInsertView autoPlay=%b needEvent=%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {v0, v6, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->iwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    .line 147
    :cond_0
    const-string/jumbo v0, "duration"

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 148
    const-string/jumbo v1, "filePath"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v2, "live"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 151
    const-string/jumbo v3, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v4, "onInsertView filePath=%s live=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v6, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->e(Ljava/lang/String;ZI)V

    .line 153
    const-wide v0, 0xfc938000000L

    const v2, 0x1f927

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0xfc930000000L

    const v1, 0x1f926

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "videoPlayerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
