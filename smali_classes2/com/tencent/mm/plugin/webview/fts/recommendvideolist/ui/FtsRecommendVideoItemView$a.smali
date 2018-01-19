.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

.field private rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field private rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x138058000000L

    const v0, 0x2700b

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    .line 533
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 534
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    .line 535
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bEp()V
    .locals 6

    .prologue
    const-wide v4, 0x138060000000L

    const v2, 0x2700c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Z)V

    .line 540
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEq()V
    .locals 8

    .prologue
    const-wide v6, 0x138070000000L

    const v5, 0x2700e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->aLX()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->k(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Z

    .line 581
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v1, "position: %s, onVideoPlay"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEr()V
    .locals 8

    .prologue
    const-wide v6, 0x138078000000L

    const v5, 0x2700f

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->l(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->m(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Z

    .line 590
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUJ:Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUX:Z

    .line 601
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Z)V

    .line 602
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v1, "position: %s, onVideoCallStart"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 594
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUJ:Z

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUX:Z

    goto :goto_0

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUJ:Z

    goto :goto_1
.end method

.method public final bh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x138068000000L

    const v6, 0x2700d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v1, "onVideoEnded, position: %s sessionId: %s mediaId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->isStart:Z

    if-nez v0, :cond_0

    .line 546
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 571
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->eFW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v1, "onVideoEnded sessionId not equal! %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->eFW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 552
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUJ:Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUX:Z

    .line 564
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Z)V

    .line 571
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 556
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUJ:Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUX:Z

    goto :goto_1

    .line 560
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUJ:Z

    goto :goto_1
.end method

.method public final jB(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x138080000000L

    const v6, 0x27010

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "onClickPlayBtn, position: %s, start: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->isStart:Z

    if-nez v0, :cond_3

    .line 609
    if-eqz p1, :cond_6

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->n(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->adr()V

    move v0, v1

    .line 616
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->e(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->bES()V

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 647
    :goto_1
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->d(ZZZ)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->l(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->m(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Z

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v0

    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_5

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->d(ZZZ)V

    move v0, v2

    .line 634
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTC:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/e;->d(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEx()V

    .line 642
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->MA(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->i(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V

    .line 646
    :cond_4
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "position: %s, onClickPlayBtn"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$a;->rTB:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->j(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 630
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_7

    .line 631
    sput-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTr:Z

    move v0, v1

    .line 632
    goto :goto_2

    .line 639
    :cond_6
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoItemView"

    const-string/jumbo v3, "wtf\uff0c this is impossible"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method
