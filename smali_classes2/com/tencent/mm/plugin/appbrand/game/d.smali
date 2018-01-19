.class public final Lcom/tencent/mm/plugin/appbrand/game/d;
.super Lcom/tencent/mm/plugin/appbrand/j;
.source "SourceFile"


# instance fields
.field hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

.field idE:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133568000000L

    const v0, 0x266ad

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1335b0000000L

    const v0, 0x266b6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1335b8000000L

    const v0, 0x266b7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/j;->h(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x1335a8000000L

    const v2, 0x266b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c;

    .line 152
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c;->d(Ljava/lang/Runnable;)V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "runOnRenderThread can\'t find the IRenderThreadHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Sg()Lcom/tencent/mm/plugin/appbrand/jsruntime/b;
    .locals 6

    .prologue
    const-wide v4, 0x133570000000L

    const v2, 0x266ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->idE:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Sh()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 6

    .prologue
    const-wide v4, 0x133578000000L

    const v3, 0x266af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/b;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->hCx:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    const-string/jumbo v2, "WeixinJSCore"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cleanup()V
    .locals 6

    .prologue
    const-wide v4, 0x133588000000L

    const v2, 0x266b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/j;->cleanup()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d;->idE:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iec:Lcom/tencent/mm/plugin/appbrand/j;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->iee:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ied:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ief:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->ieb:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .prologue
    const-wide v12, 0x133590000000L

    const v10, 0x266b2

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_0
    const-string/jumbo v3, "wxAppInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 83
    :goto_0
    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 88
    :goto_1
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v0, v2

    .line 89
    :goto_2
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    .line 90
    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXK:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->hWK:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_0
    const-string/jumbo v0, "subContextImgDomain"

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :goto_3
    const-string/jumbo v0, "wxAppInfo"

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->ieh:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/j;->getSize(Landroid/graphics/Point;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    .line 104
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v3, "dm.widthPixels %d, dm.heightPixels %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_4
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBj:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hBl:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v3, v6, :cond_1

    move v3, v1

    :goto_5
    const-string/jumbo v6, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string/jumbo v7, "[alex] isCurrentPortrait %b, isGameShouldPortrait %b"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v3, :cond_2

    :goto_6
    if-eqz v1, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "screen in right orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "screenWidth"

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "screenHeight"

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :goto_7
    const-string/jumbo v0, "devicePixelRatio"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    :pswitch_0
    move v0, v1

    .line 105
    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v2

    goto :goto_4

    :cond_1
    move v3, v2

    goto :goto_5

    :cond_2
    move v1, v2

    goto :goto_6

    .line 110
    :cond_3
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "screen in reverse orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "screenWidth"

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, "screenHeight"

    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto/16 :goto_1

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1335a0000000L

    const v1, 0x266b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-nez v0, :cond_0

    .line 137
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->d(Ljava/lang/Runnable;)V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x133580000000L

    const v2, 0x266b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "WAGameAppService.init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->d(Ljava/lang/Runnable;)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x133598000000L

    const v1, 0x266b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->d(Ljava/lang/Runnable;)V

    .line 132
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
