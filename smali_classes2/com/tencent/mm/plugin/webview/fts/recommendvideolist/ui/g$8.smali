.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x137dc8000000L

    const v0, 0x26fb9

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const-wide v8, 0x137dd0000000L

    const v7, 0x26fba

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    const-string/jumbo v2, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v3, "onItemVideoPlayEnd, videoInfo: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bEm()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->rSV:Ljava/lang/String;

    .line 372
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->Mw(Ljava/lang/String;)I

    move-result v2

    .line 373
    if-gez v2, :cond_0

    .line 374
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 376
    :cond_0
    const-string/jumbo v3, "MicroMsg.FtsRecommendVideoListUI"

    const-string/jumbo v4, "onItemVideoPlayEnd, videoInfo: %s, position: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v3

    if-nez v3, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 379
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v3, v2, :cond_1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUa:Z

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aTQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 383
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEz()I

    move-result v2

    .line 386
    if-ltz v2, :cond_4

    .line 387
    sget-boolean v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    if-nez v3, :cond_6

    .line 388
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    :cond_3
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 397
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bED()V

    .line 401
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 392
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->getCount()I

    move-result v3

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v10, :cond_4

    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    :cond_7
    sget-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-nez v2, :cond_4

    move v0, v1

    .line 393
    goto :goto_1
.end method

.method public final h(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 8

    .prologue
    const-wide v6, 0x137dd8000000L

    const v4, 0x26fbb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)I

    move-result v0

    .line 406
    if-gez v0, :cond_0

    .line 407
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_3

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUa:Z

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTP:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aTQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 415
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bED()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$8;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bED()V

    .line 425
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
