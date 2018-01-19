.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private kYj:Landroid/widget/TextView;

.field kYk:Landroid/view/View$OnClickListener;

.field private kYl:Landroid/view/animation/Animation;

.field private kYm:Landroid/view/animation/Animation;

.field kYn:Z

.field private mContext:Landroid/content/Context;

.field private mHideRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1888000000L

    const v1, 0x14311

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYn:Z

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->bT(Landroid/content/Context;)V

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1880000000L

    const v1, 0x14310

    .line 47
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xa1878000000L

    const v1, 0x1430f

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYn:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->bT(Landroid/content/Context;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa1898000000L

    const v1, 0x14313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V
    .locals 6

    .prologue
    const-wide v4, 0xa18a0000000L

    const v2, 0x14314

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mHideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYl:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bT(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1890000000L

    const v3, 0x14312

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mContext:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cyg:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/tencent/mm/R$h;->bnM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYj:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->abc_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYl:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->abc_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mHideRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYl:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYl:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xa18a8000000L

    const v1, 0x14315

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYk:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0xa18b0000000L

    const v1, 0x14316

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYm:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xa18b8000000L

    const v1, 0x14317

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYj:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0xa18c0000000L

    const v1, 0x14318

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->mHideRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
