.class final Lcom/tencent/mm/ui/mogic/WxViewPager$c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x1aff8000000L

    const/16 v0, 0x35ff

    .line 2720
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bX()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1b018000000L

    const/16 v2, 0x3603

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2772
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/u;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b008000000L

    const/16 v2, 0x3601

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2738
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2739
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    .line 2740
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->bX()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setScrollable(Z)V

    .line 2741
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->addAction(I)V

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2745
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->addAction(I)V

    .line 2747
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b000000000L

    const/16 v3, 0x3600

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2724
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2725
    const-class v0, Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2726
    invoke-static {}, Landroid/support/v4/view/a/f;->cg()Landroid/support/v4/view/a/f;

    move-result-object v0

    .line 2727
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->bX()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setScrollable(Z)V

    .line 2728
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    .line 2729
    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2730
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->b(Lcom/tencent/mm/ui/mogic/WxViewPager;)Landroid/support/v4/view/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/u;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setItemCount(I)V

    .line 2731
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setFromIndex(I)V

    .line 2732
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->setToIndex(I)V

    .line 2734
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0x1b010000000L

    const/16 v4, 0x3602

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2751
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2752
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2768
    :goto_0
    return v0

    .line 2754
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 2768
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 2756
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2757
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->Y(I)V

    .line 2758
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2760
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 2762
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2763
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$c;->xyq:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->c(Lcom/tencent/mm/ui/mogic/WxViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->Y(I)V

    .line 2764
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2766
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 2754
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
