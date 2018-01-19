.class public final Lcom/tencent/mm/plugin/webview/fts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/b$a;,
        Lcom/tencent/mm/plugin/webview/fts/b$b;,
        Lcom/tencent/mm/plugin/webview/fts/b$c;
    }
.end annotation


# static fields
.field private static rQv:Lcom/tencent/mm/az/q;


# instance fields
.field public context:Landroid/content/Context;

.field private oma:Lcom/tencent/mm/ui/widget/MMWebView;

.field public rQn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rQo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rQp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public rQq:I

.field public rQr:Lcom/tencent/mm/modelappbrand/e;

.field public rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field rQt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private rQu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x129a60000000L

    const v1, 0x2534c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/az/q;

    invoke-direct {v0}, Lcom/tencent/mm/az/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQv:Lcom/tencent/mm/az/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b410000000L

    const v1, 0x23682

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQp:Ljava/util/HashMap;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQq:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQt:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQu:Ljava/util/Map;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 112
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Mv(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11b430000000L

    const v5, 0x23686

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 407
    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "removeWidget cacheKey %s, can not find view"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return-void

    .line 411
    :cond_0
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "removing widget sessionId %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 420
    if-eqz v0, :cond_3

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_2

    .line 423
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bDY()Lcom/tencent/mm/az/q;
    .locals 4

    .prologue
    const-wide v2, 0x129a58000000L

    const v1, 0x2534b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQv:Lcom/tencent/mm/az/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x11b418000000L

    const v5, 0x23683

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$b;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->eUB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->rQG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->eLe:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->hNM:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->CN()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b428000000L

    const v1, 0x23685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    const-string/jumbo v0, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->Mv(Ljava/lang/String;)V

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 16

    .prologue
    const-wide v2, 0x11b438000000L

    const v4, 0x23687

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    const-string/jumbo v2, "fts_key_json_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    const-string/jumbo v3, "fts_key_widget_view_cache_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "updating widget: widgetId %s, jsonData %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    .line 444
    if-eqz v5, :cond_8

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 446
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object v9, v0

    .line 447
    const-string/jumbo v3, "width"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "height"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 448
    :cond_0
    iget v3, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 449
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v7, "height"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    .line 450
    iget v2, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 451
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v7, "width"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 452
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQp:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const-string/jumbo v4, "FTSSearchWidgetMgr"

    const-string/jumbo v12, "animating  size beginH %d, endH %d, beginW %d, endW %d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v11, :cond_1

    if-eq v2, v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v12, 0x0

    aput v3, v2, v12

    const/4 v3, 0x1

    aput v11, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v2, 0x12c

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$7;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/fts/b$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 455
    :cond_2
    const-string/jumbo v2, "offsetX"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "offsetX"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v9, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 458
    :cond_3
    const-string/jumbo v2, "offsetY"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "offsetY"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v9, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 462
    :cond_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 465
    :try_start_1
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 468
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    :cond_5
    :goto_0
    :try_start_2
    const-string/jumbo v2, "show"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 476
    const-string/jumbo v2, "show"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "show"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 477
    :goto_1
    if-eqz v2, :cond_7

    .line 478
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide v2, 0x11b438000000L

    const v4, 0x23687

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_2
    return-void

    .line 469
    :catch_0
    move-exception v2

    .line 470
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 488
    :catch_1
    move-exception v2

    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "the error is e"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-wide v2, 0x11b438000000L

    const v4, 0x23687

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 476
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 481
    :cond_7
    const/16 v2, 0x8

    :try_start_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 489
    :cond_8
    const-wide v2, 0x11b438000000L

    const v4, 0x23687

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;I)V
    .locals 22

    .prologue
    const-wide v4, 0x11b420000000L

    const v6, 0x23684

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v4, "fts_key_json_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    const-string/jumbo v4, "fts_key_widget_view_cache_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 155
    const-string/jumbo v4, "FTSSearchWidgetMgr"

    const-string/jumbo v7, "inserting widget: widgetId %s, sessionId %s, jsonData %s "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 157
    :cond_0
    const-string/jumbo v4, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "insert args invalid"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-wide v4, 0x11b420000000L

    const v6, 0x23684

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 161
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQu:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/webview/fts/b$b;

    .line 162
    if-nez v4, :cond_7

    .line 163
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$b;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/fts/b$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQu:Ljava/util/Map;

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v4

    .line 166
    :goto_1
    new-instance v18, Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    const-string/jumbo v4, "maxHeight"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "minHeight"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQt:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/webview/fts/b$c;

    .line 171
    if-nez v4, :cond_2

    .line 172
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$c;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/fts/b$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQt:Ljava/util/Map;

    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    const-string/jumbo v5, "minHeight"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/webview/fts/b$c;->rQH:I

    .line 176
    const-string/jumbo v5, "maxHeight"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/webview/fts/b$c;->rQI:I

    .line 177
    const-string/jumbo v5, "FTSSearchWidgetMgr"

    const-string/jumbo v7, "update widgetSize %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/fts/b$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :goto_2
    const-string/jumbo v4, "appid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 185
    const-string/jumbo v4, "pagePath"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 187
    const-string/jumbo v4, "searchId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-static {v9}, Lcom/tencent/mm/az/q;->lb(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v4, "widgetData"

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/mm/az/q;->KT()V

    .line 192
    :cond_3
    const-string/jumbo v4, "nickName"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 193
    const-string/jumbo v4, "version"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 194
    const-string/jumbo v4, "debugMode"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    move v5, v4

    .line 196
    :goto_3
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3874

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "searchId"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v19, "-"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v16

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v16

    const/16 v16, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v8, v16

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-interface {v4, v7}, Lcom/tencent/mm/modelappbrand/e;->aZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v16

    .line 198
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3874

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "searchId"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "-"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v8, v17

    const/16 v17, 0x1

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v17

    const/16 v17, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v8, v17

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v7, Lcom/tencent/mm/R$i;->cAn:I

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/AbsoluteLayout;

    .line 202
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    const-string/jumbo v20, "offsetX"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v19 .. v20}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    const-string/jumbo v21, "offsetY"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v4, v7, v8, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 203
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v7, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v8, "width"

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v19, "height"

    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v8, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v7, v4, v8, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 206
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 210
    sget v4, Lcom/tencent/mm/R$h;->bMD:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 211
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 213
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :try_start_2
    const-string/jumbo v7, "backgroundColor"

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 219
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :goto_4
    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    move-object/from16 v0, v17

    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQp:Ljava/util/HashMap;

    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget v4, Lcom/tencent/mm/R$h;->bMC:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 232
    sget v4, Lcom/tencent/mm/R$h;->bui:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 234
    const-string/jumbo v4, "wxaData"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "_"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 236
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 237
    const-string/jumbo v21, "app_id"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v21, "msg_id"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v21, "search_id"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v13, "cache_key"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v4, "msg_title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "msg_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v4, "pkg_version"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string/jumbo v4, "msg_pkg_type"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v4, "init_data"

    const-string/jumbo v12, "inputData"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v4, "widget_type"

    const/4 v12, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string/jumbo v4, "scene"

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/az/e;->gS(I)I

    move-result v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string/jumbo v4, "view_init_width"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v13, "width"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v13}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string/jumbo v4, "view_init_height"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v13, "height"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v13}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string/jumbo v4, "query"

    const-string/jumbo v12, "wxaData"

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 254
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 257
    iput-object v9, v10, Lcom/tencent/mm/plugin/webview/fts/b$b;->eUB:Ljava/lang/String;

    .line 258
    iput v5, v10, Lcom/tencent/mm/plugin/webview/fts/b$b;->eLe:I

    .line 259
    iput v15, v10, Lcom/tencent/mm/plugin/webview/fts/b$b;->hNM:I

    .line 260
    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/tencent/mm/plugin/webview/fts/b$b;->rQG:Ljava/lang/String;

    .line 261
    const-string/jumbo v4, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "inserting widget %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/webview/fts/b$b;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v10, Lcom/tencent/mm/modelappbrand/r;

    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$1;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/webview/fts/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {v10, v4}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    .line 298
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/tencent/mm/plugin/webview/fts/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 307
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/tencent/mm/plugin/webview/fts/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 316
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/tencent/mm/plugin/webview/fts/b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 324
    new-instance v4, Lcom/tencent/mm/plugin/webview/fts/b$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/fts/b$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    invoke-virtual {v10, v4}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-interface {v4, v6, v0, v1, v10}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 345
    new-instance v10, Lcom/tencent/mm/plugin/webview/fts/b$6;

    move-object/from16 v11, p0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/webview/fts/b$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lorg/json/JSONObject;)V

    invoke-static {v10}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 384
    if-eqz v4, :cond_6

    instance-of v5, v4, Landroid/widget/AbsoluteLayout;

    if-eqz v5, :cond_6

    .line 385
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide v4, 0x11b420000000L

    const v6, 0x23684

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 390
    :catch_0
    move-exception v4

    .line 391
    :try_start_4
    const-string/jumbo v5, "FTSSearchWidgetMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "this is has a error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    const-wide v4, 0x11b420000000L

    const v6, 0x23684

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQt:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/webview/fts/b$c;

    .line 181
    const-string/jumbo v5, "FTSSearchWidgetMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "removew widgetSize "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 394
    :catch_1
    move-exception v4

    const-string/jumbo v4, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "parse json and init dynamicPageService is error!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-wide v4, 0x11b420000000L

    const v6, 0x23684

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :cond_5
    :try_start_6
    const-string/jumbo v4, "debugMode"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    goto/16 :goto_3

    .line 221
    :catch_2
    move-exception v7

    const-string/jumbo v7, "FTSSearchWidgetMgr"

    const-string/jumbo v8, "the color is error : "

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 387
    :cond_6
    const-string/jumbo v5, "FTSSearchWidgetMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "webview invalid viewgroup "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 392
    const-wide v4, 0x11b420000000L

    const v6, 0x23684

    :try_start_7
    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    :cond_7
    move-object v10, v4

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x11b450000000L

    const v5, 0x2368a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_2

    .line 519
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "remove all widget count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 522
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 523
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v3, v1}, Lcom/tencent/mm/modelappbrand/e;->hC(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 529
    if-eqz v1, :cond_0

    .line 530
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->Mv(Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 535
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 540
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x11b448000000L

    const v3, 0x23689

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->CM()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->hA(Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x11b440000000L

    const v3, 0x23688

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->CM()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->hB(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
