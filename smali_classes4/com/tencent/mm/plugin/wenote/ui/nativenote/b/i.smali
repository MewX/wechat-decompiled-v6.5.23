.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# instance fields
.field private sCp:Landroid/widget/ImageView;

.field private sCq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b880000000L

    const v2, 0x25710

    const/16 v1, 0x8

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->sBY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lcom/tencent/mm/R$h;->bTw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->sCp:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/tencent/mm/R$h;->bTy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->sCq:Landroid/widget/TextView;

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 6

    .prologue
    const-wide v4, 0x12b888000000L

    const v2, 0x25711

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->sCg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0x12b890000000L

    const v1, 0x25712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, -0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
