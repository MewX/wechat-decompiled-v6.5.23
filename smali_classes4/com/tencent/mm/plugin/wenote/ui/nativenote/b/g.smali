.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9a70000000L

    const v3, 0x1f34e

    const/16 v2, 0x8

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sBY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sBY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->mmd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 6

    .prologue
    const-wide v4, 0xf9a78000000L

    const v2, 0x1f34f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sCb:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sBZ:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->mNz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/g;->sCa:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->gGY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bMi()I
    .locals 4

    .prologue
    const-wide v2, 0xf9a80000000L

    const v1, 0x1f350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
