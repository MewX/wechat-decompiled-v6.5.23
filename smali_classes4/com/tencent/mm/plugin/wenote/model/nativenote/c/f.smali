.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cU(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x12c0b8000000L

    const v4, 0x25817

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p0, :cond_0

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-object v3

    .line 69
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cbk:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 70
    sget v1, Lcom/tencent/mm/R$h;->bkn:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->bkl:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    move-object v0, v1

    .line 77
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v3, v0

    goto :goto_0

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public static g(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x12c0b0000000L

    const v3, 0x25816

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    .line 29
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aV(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
