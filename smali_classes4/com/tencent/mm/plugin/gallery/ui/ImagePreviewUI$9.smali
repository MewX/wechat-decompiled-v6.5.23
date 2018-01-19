.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cbd8000000L

    const v0, 0x2397b

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C(III)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const-wide v10, 0x11cbf0000000L

    const v9, 0x2397e

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    const-string/jumbo v0, "MicroMsg.ImagePreviewUIChangelcai"

    const-string/jumbo v1, "[onItemMoved] fromPos:%s, toPos:%s,visiblePos:%s, mPosition:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->r(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/a/a;->swap(Ljava/util/List;II)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v2, "MicroMsg.ImageAdapter"

    const-string/jumbo v3, "[swapPosition]from:%s to:%s curPos:%s visiblePos:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->lRN:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->lRM:Ljava/util/ArrayList;

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/gallery/a/a;->swap(Ljava/util/List;II)V

    iput p3, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->lRP:I

    iget-object v2, v1, Lcom/tencent/mm/ui/base/v;->wzT:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/base/v;->wzR:Ljava/util/Queue;

    iget-object v2, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->lRQ:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/mm/ui/base/v;->wzS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/ui/base/v;->wzT:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/gallery/ui/c;->lRR:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/ui/base/MMViewPager;

    move-result-object v0

    invoke-virtual {v0, p3, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->c(IZ)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-virtual {v0, p3, p3}, Lcom/tencent/mm/plugin/gallery/ui/f;->cl(II)V

    .line 502
    sput-boolean v7, Lcom/tencent/mm/plugin/gallery/model/c;->lPt:Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 507
    :goto_0
    return-void

    .line 504
    :cond_1
    sput-boolean v7, Lcom/tencent/mm/plugin/gallery/model/c;->lPr:Z

    .line 507
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ck(II)V
    .locals 8

    .prologue
    const-wide v6, 0x11cbe8000000L

    const v5, 0x2397d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    const-string/jumbo v0, "MicroMsg.ImagePreviewUIChangelcai"

    const-string/jumbo v1, "[onItemMove]fromPos:%s, toPos:%s, mPosition:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oQ(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11cbe0000000L

    const v5, 0x2397c

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    const-string/jumbo v1, "[onItemClick] position:%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-virtual {v0, p1, p1}, Lcom/tencent/mm/plugin/gallery/ui/f;->cl(II)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/ui/base/MMViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/tencent/mm/ui/base/MMViewPager;->c(IZ)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    sput-boolean v4, Lcom/tencent/mm/plugin/gallery/model/c;->lPu:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    sput-boolean v4, Lcom/tencent/mm/plugin/gallery/model/c;->lPs:Z

    .line 486
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
