.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x129f18000000L

    const v0, 0x253e3

    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x26ed3

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x137698000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 714
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onError errorMsg=%s what=%d extra=%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a3f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->eB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onError what %d, extra %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    const/4 v1, 0x7

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "errCode"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "errMsg"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ab(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eiD:I

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eiX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-wide v0, 0x137698000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 718
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1376a0000000L

    const v2, 0x26ed4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->o(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a;->bFj()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->jJ(Z)V

    .line 729
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x1376a8000000L

    const v6, 0x26ed5

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoEnded %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ZF()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ab(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->p(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->r(IZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 748
    :goto_1
    return-void

    .line 735
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->r(IZ)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->q(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->r(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aYz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->setVisibility(I)V

    .line 748
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x1376b8000000L

    const v5, 0x26ed7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoPause %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ZF()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ab(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 771
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v9, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v5, 0x0

    const v9, 0x26ed8

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x1376c0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoPlay, isLive:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->t(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoPlay %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ixA:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/c/d$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/d;)V

    invoke-direct {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->ixz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ab(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 785
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a3d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->eB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 787
    :cond_2
    const-wide v0, 0x1376c0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 781
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1376c8000000L

    const v2, 0x26ed9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFq()V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z

    .line 793
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1376d0000000L

    const v2, 0x26eda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoWaitingEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFr()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->bFn()V

    .line 800
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const-wide v8, 0x1376b0000000L

    const v6, 0x26ed6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onGetVideoSize width=%d height=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    if-ge p3, p4, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 756
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onGetVideoSize adjust direction from AUTO to %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$12;->rVS:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 755
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    goto :goto_0
.end method
