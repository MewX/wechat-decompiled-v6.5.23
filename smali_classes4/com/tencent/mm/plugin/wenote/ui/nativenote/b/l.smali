.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x12b8f8000000L

    const v3, 0x2571f

    const/16 v2, 0x8

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sBY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sBY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->mmd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 6

    .prologue
    const-wide v4, 0x12b900000000L

    const v2, 0x25720

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sCb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cPk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sBZ:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/l;->sCa:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0x12b908000000L

    const v1, 0x25721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
