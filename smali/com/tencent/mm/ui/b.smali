.class public final Lcom/tencent/mm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public htl:Landroid/widget/TextView;

.field private sir:Landroid/view/View;

.field private vZa:Landroid/widget/ImageView;

.field public vZb:Landroid/widget/TextView;

.field private vZc:Landroid/widget/ImageView;

.field public vZd:Landroid/widget/ImageView;

.field private vZe:Landroid/widget/ImageView;

.field public vZf:Landroid/widget/ImageView;

.field private vZg:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bc68000000L

    const/16 v3, 0x378d

    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget v0, Lcom/tencent/mm/v/a$g;->ggN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/tencent/mm/v/a$g;->ggB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->vZb:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/tencent/mm/v/a$g;->ggg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->vZc:Landroid/widget/ImageView;

    .line 42
    sget v0, Lcom/tencent/mm/v/a$g;->ggi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->vZd:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/tencent/mm/v/a$g;->ggo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->vZe:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/v/a$g;->gfu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->sir:Landroid/view/View;

    .line 45
    sget v0, Lcom/tencent/mm/v/a$g;->gfv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->vZa:Landroid/widget/ImageView;

    .line 46
    sget v0, Lcom/tencent/mm/v/a$g;->ggq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b;->vZf:Landroid/widget/ImageView;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/b;->vZg:Landroid/view/View;

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 34
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public final j(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bc88000000L

    const/16 v1, 0x3791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->sir:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lh(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1bc78000000L

    const/16 v2, 0x378f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->vZc:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final li(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1bc80000000L

    const/16 v2, 0x3790

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/b;->vZe:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide v6, 0x1bc70000000L

    const/16 v4, 0x378e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$e;->aRe:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/b;->htl:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->ei(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
