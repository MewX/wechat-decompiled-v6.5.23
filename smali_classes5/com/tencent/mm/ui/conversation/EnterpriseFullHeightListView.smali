.class public Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private jXz:I

.field public xsg:Z

.field private xsh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x31590000000L

    const/16 v1, 0x62b2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsg:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->jXz:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x31598000000L

    const/16 v1, 0x62b3

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsg:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->jXz:I

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    const-wide v8, 0x315a0000000L

    const/16 v7, 0x62b4

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsg:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsg:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    move v0, v2

    move v2, v1

    move v1, v10

    :goto_1
    if-ge v2, v1, :cond_4

    iget v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->jXz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->jXz:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->jXz:I

    add-int/2addr v0, v3

    if-le v0, p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    :cond_2
    const-wide v0, 0x315a0000000L

    const/16 v2, 0x62b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ge v0, p2, :cond_6

    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    sub-int v0, p2, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->xsh:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v10, v0

    move v0, v2

    move v2, v1

    move v1, v10

    goto :goto_1
.end method
