.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private wsG:I

.field private wsH:I

.field private wsI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x309a0000000L

    const/16 v1, 0x6134

    .line 554
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iput p2, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsG:I

    .line 556
    sub-int v0, p3, p2

    iput v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsH:I

    .line 557
    iput-object p1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    .line 558
    iput-object p4, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 562
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;B)V
    .locals 4

    .prologue
    const-wide v2, 0x309b0000000L

    const/16 v0, 0x6136

    .line 548
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/base/AnimatedExpandableListView$d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const-wide v4, 0x309a8000000L

    const/16 v2, 0x6135

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 568
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsG:I

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsH:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 569
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->wsL:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 572
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 578
    :goto_0
    return-void

    .line 573
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsG:I

    iget v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsH:I

    add-int/2addr v0, v1

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->wsI:Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$d;->wsL:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 578
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
