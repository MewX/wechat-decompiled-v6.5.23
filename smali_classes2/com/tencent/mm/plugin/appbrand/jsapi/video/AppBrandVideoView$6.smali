.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc698000000L

    const v0, 0x1f8d3

    .line 666
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x138960000000L

    const v5, 0x2712c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onError errorMsg=%s what=%d extra=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->clean()V

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "errMsg"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$c;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onError e=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x138968000000L

    const v2, 0x2712d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixI:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixJ:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixH:F

    .line 681
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x138970000000L

    const v7, 0x2712e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->n(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$b;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZF()V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->s(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->r(IZ)V

    .line 703
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZA()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->p(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "OnVideoEnded e=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x138980000000L

    const v6, 0x27130

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onVideoPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZF()V

    .line 720
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 718
    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v3, "OnVideoPause e=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x138988000000L

    const v8, 0x27131

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onVideoPlay, isLive:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->q(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->r(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->ZA()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->o(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->cC(Z)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;->Zs()V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixA:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$f;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 737
    :goto_0
    return-void

    .line 735
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "OnVideoPlay e=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x138990000000L

    const v6, 0x27132

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->ZE()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$h;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 745
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoWaiting e=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x138998000000L

    const v0, 0x27133

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 748
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x138978000000L

    const v6, 0x2712f

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onGetVideoSize width=%d height=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-ge p3, p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;I)I

    .line 710
    const-string/jumbo v0, "MicroMsg.AppBrandVideoView"

    const-string/jumbo v2, "onGetVideoSize adjust direction from AUTO to %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;->iwS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->t(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 709
    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method
