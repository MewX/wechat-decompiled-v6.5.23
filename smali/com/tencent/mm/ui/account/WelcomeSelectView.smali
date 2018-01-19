.class public Lcom/tencent/mm/ui/account/WelcomeSelectView;
.super Lcom/tencent/mm/ui/account/WelcomeView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private mHeight:I

.field private mVu:Landroid/view/View;

.field private wog:Landroid/widget/Button;

.field private woh:Landroid/widget/Button;

.field private woi:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x25228000000L

    const/16 v1, 0x4a45

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mHeight:I

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->bT(Landroid/content/Context;)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x25220000000L

    const/16 v1, 0x4a44

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mHeight:I

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->bT(Landroid/content/Context;)V

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bT(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x25248000000L

    const/16 v5, 0x4a49

    const/16 v2, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cKl:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->cdC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mVu:Landroid/view/View;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->cdB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->wog:Landroid/widget/Button;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->cdK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woh:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->cqu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mVu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$c;->aNZ:I

    sget v2, Lcom/tencent/mm/R$l;->cVC:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/w;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mHeight:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->wog:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView$3;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$c;->aNZ:I

    sget v4, Lcom/tencent/mm/R$l;->cVC:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/w;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dJs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->wog:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dFv:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woh:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dFu:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ccE()V
    .locals 6

    .prologue
    const-wide v4, 0x25250000000L

    const/16 v2, 0x4a4a

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mVu:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->di(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->di(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->mVu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->woi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 178
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x25238000000L

    const/16 v0, 0x4a47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
