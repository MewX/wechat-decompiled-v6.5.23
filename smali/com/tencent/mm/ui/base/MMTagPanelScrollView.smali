.class public Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;
    }
.end annotation


# instance fields
.field private lvj:Ljava/lang/Runnable;

.field private lvl:I

.field private wzj:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

.field public wzk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x30988000000L

    const/16 v1, 0x6131

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->lvj:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzj:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->lvl:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzk:I

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x30980000000L

    const/16 v1, 0x6130

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->lvj:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzj:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->lvl:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzk:I

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x30998000000L

    const/16 v1, 0x6133

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p5}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollBy(II)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const-wide v10, 0x30990000000L

    const/16 v9, 0x6132

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 65
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdS()Z

    move-result v1

    .line 71
    iget-object v2, v0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzk:I

    if-ne v2, v3, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/v/a$e;->aSz:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->lvl:I

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzk:I

    if-lt v2, v3, :cond_2

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 76
    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->Ca(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->lvl:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 77
    const-string/jumbo v4, "MicroMsg.FavTagPanelScrollView"

    const-string/jumbo v5, "height %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->setMeasuredDimension(II)V

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzj:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;->wzm:Lcom/tencent/mm/ui/base/MMTagPanel;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzj:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->wzj:Lcom/tencent/mm/ui/base/MMTagPanelScrollView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
