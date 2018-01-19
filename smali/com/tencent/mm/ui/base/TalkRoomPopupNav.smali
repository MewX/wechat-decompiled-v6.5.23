.class public Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;
    }
.end annotation


# instance fields
.field public lyO:Landroid/view/View;

.field private wCA:Landroid/view/animation/ScaleAnimation;

.field private wCB:Landroid/view/animation/Animation;

.field public wCC:Landroid/view/animation/AlphaAnimation;

.field public wCD:Landroid/view/animation/AlphaAnimation;

.field public wCr:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

.field public wCs:Landroid/widget/LinearLayout;

.field private wCt:Landroid/widget/LinearLayout;

.field private wCu:Landroid/widget/ImageView;

.field public wCv:Landroid/widget/ImageView;

.field public wCw:Landroid/view/animation/ScaleAnimation;

.field public wCx:Landroid/view/animation/Animation;

.field public wCy:I

.field public wCz:I

.field public wgZ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fe90000000L

    const/16 v1, 0x5fd2

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCy:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCz:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MZ()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x2fe88000000L

    const/16 v1, 0x5fd1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCy:I

    .line 143
    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCz:I

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->MZ()V

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x2feb8000000L

    const/16 v2, 0x5fd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cis:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bRn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->bwg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCs:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->bwb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCt:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->bRj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->cit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCu:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->ciu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$1;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->bkp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$2;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/tencent/mm/R$h;->bkq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$3;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCy:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCz:I

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;
    .locals 4

    .prologue
    const-wide v2, 0x2fec8000000L

    const/16 v1, 0x5fd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCr:Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 8

    .prologue
    const-wide v6, 0x2fed0000000L

    const/16 v4, 0x5fda

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCA:Landroid/view/animation/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCz:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCy:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCA:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCA:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCA:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$6;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCB:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNd:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCB:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCB:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCB:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$7;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCy:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCA:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCs:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x2fed8000000L

    const/16 v1, 0x5fdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCt:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x2fee0000000L

    const/16 v1, 0x5fdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wgZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x2fee8000000L

    const/16 v1, 0x5fdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCs:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;
    .locals 4

    .prologue
    const-wide v2, 0x2fef0000000L

    const/16 v1, 0x5fde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x2fef8000000L

    const/16 v1, 0x5fdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;
    .locals 4

    .prologue
    const-wide v2, 0x2ff00000000L

    const/16 v1, 0x5fe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final CF(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2fea0000000L

    const/16 v1, 0x5fd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->lyO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CG(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2fea8000000L

    const/16 v1, 0x5fd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final CH(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2feb0000000L

    const/16 v2, 0x5fd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    if-gez p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Xn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2fe98000000L

    const/16 v1, 0x5fd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->ckQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stop()V
    .locals 6

    .prologue
    const-wide v4, 0x2fec0000000L

    const/4 v3, 0x0

    const/16 v2, 0x5fd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->c(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->c(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 336
    iput-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCC:Landroid/view/animation/AlphaAnimation;

    .line 337
    iput-object v3, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->wCD:Landroid/view/animation/AlphaAnimation;

    .line 339
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
