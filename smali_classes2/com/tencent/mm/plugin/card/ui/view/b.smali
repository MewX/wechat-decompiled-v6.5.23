.class public final Lcom/tencent/mm/plugin/card/ui/view/b;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private jLj:Lcom/tencent/mm/plugin/card/base/b;

.field private jYd:Landroid/view/View;

.field private jYe:Landroid/widget/TextView;

.field private jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

.field private jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x48a78000000L

    const v0, 0x914f

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x48a80000000L

    const v1, 0x9150

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anE()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anG()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aoT()V
    .locals 6

    .prologue
    const-wide v4, 0x48a98000000L

    const v2, 0x9153

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0x48a88000000L

    const/4 v1, 0x0

    const v0, 0x9151

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update()V
    .locals 12

    .prologue
    const-wide v10, 0x48a90000000L

    const v9, 0x9152

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->bkL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bkB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anB()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anG()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aos()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->aot()Z

    move-result v1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "MicroMsg.CardAcceptView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAcceptView() acceptViewVisible:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " acceptViewEnabled:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bkB:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bkK:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->d(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->anJ()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->blK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.CardAcceptView"

    const-string/jumbo v3, "updateFollowBox() show followbox"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usr:Lcom/tencent/mm/protocal/c/uo;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/uo;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uo;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/model/b;->jMg:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/b$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/b$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/b;Lcom/tencent/mm/plugin/card/a/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bkI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/au;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->uss:Lcom/tencent/mm/protocal/c/au;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/au;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYv:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->anF()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_2
    return-void

    .line 58
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardAcceptView"

    const-string/jumbo v1, "updateAcceptView(), mAcceptCardView is Gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/f;->ama()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "MicroMsg.CardAcceptView"

    const-string/jumbo v2, "updateFollowBox() not show followbox"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/b/l;->aS(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    const/16 v4, 0xaf

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/b/l;->aS(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->bO(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v7, [I

    const v5, 0x10100a7

    aput v5, v4, v6

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usg:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/l;->aS(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    const/16 v4, 0x7d

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/b/l;->aS(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->d(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYd:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bwv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYf:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/a/g;->aol()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alj()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alk()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aOM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/l;->v(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aOM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/card/b/l;->v(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b;->jYe:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_10
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 58
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
