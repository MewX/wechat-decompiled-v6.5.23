.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1800000000L

    const v0, 0x1c300

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x11faa0000000L

    const v6, 0x23f54

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->irg:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 446
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 449
    const-string/jumbo v0, "shadowColor"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->aG(Ljava/lang/String;I)I

    .line 450
    const-string/jumbo v0, "shadowOpacity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 451
    const-string/jumbo v0, "shadowOffsetX"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 452
    const-string/jumbo v0, "shadowOffsetY"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 454
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 455
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 460
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v1

    .line 461
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 463
    new-instance v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$a;->irh:Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 464
    const-string/jumbo v1, "color"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 466
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 467
    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/appbrand/p/e;->aG(Ljava/lang/String;I)I

    move-result v1

    .line 469
    :cond_0
    const-string/jumbo v4, "padding"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 470
    const-string/jumbo v4, "padding"

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/p/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    .line 471
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 473
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    const-string/jumbo v1, "fontSize"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    const-string/jumbo v1, "fontSize"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 477
    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 480
    :cond_2
    const-string/jumbo v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    const-string/jumbo v1, "content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    const-string/jumbo v1, "textAlign"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 489
    const-string/jumbo v1, "textAlign"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string/jumbo v4, "left"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 491
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 501
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;-><init>()V

    .line 502
    const-string/jumbo v3, "borderRadius"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 503
    const-string/jumbo v3, "borderRadius"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 504
    int-to-float v3, v3

    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->Vl:F

    .line 507
    :cond_5
    const-string/jumbo v3, "bgColor"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/p/e;->aG(Ljava/lang/String;I)I

    move-result v2

    .line 508
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 515
    :goto_1
    return-object v0

    .line 492
    :cond_6
    :try_start_1
    const-string/jumbo v4, "right"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 493
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    const-string/jumbo v1, "MicroMsg.JsApiAddMapMarkers"

    const-string/jumbo v2, "getInfoWindow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_7
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 494
    :cond_8
    :try_start_2
    const-string/jumbo v4, "center"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 495
    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
