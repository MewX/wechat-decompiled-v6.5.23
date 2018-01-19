.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field rUg:I

.field rUh:I

.field rUi:I

.field rUj:J

.field rUk:J

.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 6

    .prologue
    const-wide v4, 0x138188000000L

    const-wide/16 v2, -0x1

    const v1, 0x27031

    const/4 v0, -0x1

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUg:I

    .line 104
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUh:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUi:I

    .line 106
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUj:J

    .line 107
    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUk:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v0, 0x138198000000L

    const v2, 0x27033

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iput p2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTR:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUa:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rUd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTQ:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/f;->rTL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->isStart:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEA()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->bEB()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTf:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;->rUs:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewLayout;->bFe()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->rTr:Z

    if-eqz v0, :cond_6

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTS:J

    .line 134
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUg:I

    .line 136
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUh:I

    .line 137
    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUi:I

    .line 139
    add-int v0, p2, p3

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->dG(II)V

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->Zf()Z

    move-result v1

    if-nez v1, :cond_6

    .line 143
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSc:Z

    if-nez v1, :cond_7

    .line 144
    add-int v1, p2, p3

    if-lt v1, p4, :cond_4

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    :cond_3
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-nez v1, :cond_4

    .line 145
    const/4 v0, 0x1

    .line 152
    :cond_4
    :goto_1
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTT:Z

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v1, :cond_5

    add-int v1, p2, p3

    if-lt v1, p4, :cond_5

    if-nez v0, :cond_5

    .line 153
    const/4 v0, 0x1

    .line 156
    :cond_5
    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->bED()V

    .line 161
    :cond_6
    const-wide v0, 0x138198000000L

    const v2, 0x27033

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 148
    :cond_7
    add-int v1, p2, p3

    sub-int v1, p4, v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSe:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;->rTV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    :cond_8
    sget-boolean v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rSf:Z

    if-nez v1, :cond_4

    .line 149
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x138190000000L

    const v4, 0x27032

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    if-nez p2, :cond_1

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUj:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->bEl()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$1;->rUj:J

    .line 118
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
