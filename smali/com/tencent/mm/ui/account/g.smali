.class public final Lcom/tencent/mm/ui/account/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/mm/ui/base/q;
    .locals 12

    .prologue
    const-wide v10, 0x277f0000000L

    const/4 v9, 0x0

    const/16 v8, 0x4efe

    const/16 v7, 0x14

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    sget v0, Lcom/tencent/mm/R$i;->cFE:I

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 17
    sget v0, Lcom/tencent/mm/R$h;->cid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    .line 18
    new-instance v4, Lcom/tencent/mm/ui/account/a;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/ui/account/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    sget v3, Lcom/tencent/mm/R$g;->bci:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/HorizontalListView;->setBackgroundResource(I)V

    .line 22
    new-instance v5, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;)V

    .line 23
    const/16 v1, 0x78

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    move v1, v2

    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/ui/account/a;->getCount()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 26
    invoke-virtual {v4, v1, v9, v0}, Lcom/tencent/mm/ui/account/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {v5, p1, v0, v2}, Lcom/tencent/mm/ui/base/q;->showAsDropDown(Landroid/view/View;II)V

    .line 34
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v5
.end method
