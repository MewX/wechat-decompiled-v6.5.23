.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bt;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xc6

.field public static final NAME:Ljava/lang/String; = "setNavigationBarColor"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd220000000L

    const v0, 0x1fa44

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v0, 0xfd228000000L

    const v2, 0x1fa45

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    :try_start_0
    const-string/jumbo v0, "frontColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->ts(Ljava/lang/String;)J

    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiSetNavigationBarColor"

    const-string/jumbo v1, "Color parse error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 49
    const-wide v0, 0xfd228000000L

    const v2, 0x1fa45

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 38
    :cond_0
    long-to-int v3, v0

    .line 40
    :try_start_1
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->ts(Ljava/lang/String;)J

    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 43
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_1
    long-to-int v4, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string/jumbo v0, ""

    .line 55
    const-string/jumbo v2, "animation"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 58
    const-string/jumbo v0, "timingFunc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bt;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    const-string/jumbo v0, "fail:no page for now"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 64
    const-wide v0, 0xfd228000000L

    const v2, 0x1fa45

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/a;->Cj:I

    .line 68
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iGW:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/widget/a;->iWX:I

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string/jumbo v8, "linear"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    :goto_1
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 81
    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v6, 0x1

    aput v4, v8, v6

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 82
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 83
    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 94
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v3, v6, v7

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 96
    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$2;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 109
    const-wide v0, 0xfd228000000L

    const v2, 0x1fa45

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    :cond_4
    const-string/jumbo v8, "easeIn"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 73
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    .line 74
    :cond_5
    const-string/jumbo v8, "easeOut"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 76
    :cond_6
    const-string/jumbo v8, "easeInOut"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method
