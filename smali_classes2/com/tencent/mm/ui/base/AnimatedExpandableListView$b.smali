.class final Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field dividerHeight:I

.field wiI:Landroid/graphics/drawable/Drawable;

.field wsE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field wsF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x30908000000L

    const/16 v1, 0x6121

    .line 490
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsE:Ljava/util/List;

    .line 491
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x30920000000L

    const/16 v5, 0x6124

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wiI:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wiI:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsF:I

    iget v3, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->dividerHeight:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 534
    :goto_0
    if-ge v1, v2, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 536
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wiI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wiI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 540
    iget v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->dividerHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 534
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dj(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x30910000000L

    const/16 v3, 0x6122

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x30918000000L

    const/16 v3, 0x6123

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView$b;->wsE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 518
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
