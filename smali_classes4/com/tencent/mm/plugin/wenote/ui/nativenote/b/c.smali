.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 6

    .prologue
    const-wide v4, 0xf9b10000000L

    const v3, 0x1f362

    const/16 v2, 0x8

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sBY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sCd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sBY:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->mmd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 6

    .prologue
    const-wide v4, 0xf9b18000000L

    const v2, 0x1f363

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sCb:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->svv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Pu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sBZ:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->sCa:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

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
    const-wide v2, 0xf9b20000000L

    const v1, 0x1f364

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
