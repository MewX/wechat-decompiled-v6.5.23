.class public Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field kJf:I

.field mix:Lcom/tencent/mm/sdk/platformtools/ak;

.field mki:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mkj:Landroid/view/ViewGroup;

.field mkk:Landroid/widget/TextView;

.field mkl:Landroid/widget/TextView;

.field mkm:Landroid/view/ViewGroup;

.field private mkn:Landroid/widget/TextView;

.field private mko:Landroid/widget/TextView;

.field private mkp:Landroid/view/animation/Animation;

.field private mkq:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9358000000L

    const v5, 0x1726b

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    .line 24
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAE:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bEK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkk:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bEL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkl:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cAE:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bEK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkn:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->bEL:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mko:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->addView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    sget v0, Lcom/tencent/mm/R$a;->aNJ:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkp:Landroid/view/animation/Animation;

    .line 53
    sget v0, Lcom/tencent/mm/R$a;->aNN:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkq:Landroid/view/animation/Animation;

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9368000000L

    const v5, 0x1726d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mki:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkn:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkn:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mko:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkp:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkj:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkm:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkn:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkk:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mko:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mkl:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mko:Landroid/widget/TextView;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->kJf:I

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0xb9360000000L

    const v1, 0x1726c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailAutoScrollView;->mix:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
