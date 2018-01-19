.class public final Lcom/tencent/mm/plugin/card/ui/view/d;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private jQo:Landroid/widget/TextView;

.field private jYk:Landroid/view/View;

.field private jYl:Landroid/widget/TextView;

.field private jYm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x489f0000000L

    const v0, 0x913e

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x489f8000000L

    const v2, 0x913f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget v0, Lcom/tencent/mm/R$h;->bfc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->bfd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->cgp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jQo:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tencent/mm/R$h;->bmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYm:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoT()V
    .locals 6

    .prologue
    const-wide v4, 0x48a08000000L

    const v2, 0x9141

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update()V
    .locals 14

    .prologue
    const-wide v12, 0x48a00000000L

    const v11, 0x9140

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anE()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bnk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/n;->anG()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->aoQ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYm:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dfR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYm:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->aSp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bmV:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/card/b/l;->d(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v9, [I

    const v7, 0x10100a7

    aput v7, v6, v8

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v8, [I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v8

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v3, v9

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v8

    new-array v4, v8, [I

    aput-object v4, v2, v9

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bOS:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bmj:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->usw:I

    if-ne v1, v9, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aON:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYk:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYl:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 40
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final vA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x48a10000000L

    const v1, 0x9142

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->jYm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
