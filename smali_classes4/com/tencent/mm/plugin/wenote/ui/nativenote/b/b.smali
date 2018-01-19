.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b8c0000000L

    const v2, 0x25718

    const/16 v1, 0x8

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->sBY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 6

    .prologue
    const-wide v4, 0x12b8c8000000L

    const v2, 0x25719

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->sAl:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/b;->sCh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0x12b8d0000000L

    const v1, 0x2571a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
