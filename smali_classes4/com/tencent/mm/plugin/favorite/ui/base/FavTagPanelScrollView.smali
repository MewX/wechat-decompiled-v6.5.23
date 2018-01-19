.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;
    }
.end annotation


# instance fields
.field private lvj:Ljava/lang/Runnable;

.field private lvk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

.field private lvl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc90000000L

    const v1, 0xbb92

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvj:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvl:I

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5dc88000000L

    const v1, 0xbb91

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvj:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvl:I

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .prologue
    const-wide v10, 0x5dc98000000L

    const v9, 0xbb93

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 57
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cdS()Z

    move-result v1

    .line 63
    iget-object v2, v0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvl:I

    .line 66
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v2, v5, :cond_2

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 68
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->Ca(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvl:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 69
    const-string/jumbo v4, "MicroMsg.FavTagPanelScrollView"

    const-string/jumbo v5, "height %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->setMeasuredDimension(II)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvj:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvj:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;->lvn:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->lvk:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
