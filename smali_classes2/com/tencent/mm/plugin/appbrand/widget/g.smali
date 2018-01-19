.class public final Lcom/tencent/mm/plugin/appbrand/widget/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/g$a;
    }
.end annotation


# static fields
.field private static final iXJ:J


# instance fields
.field public iXI:I

.field private final iXK:Ljava/lang/Runnable;

.field private iXL:Landroid/widget/ImageView;

.field public iXM:Landroid/view/ViewPropertyAnimator;

.field private iXN:Landroid/view/ViewPropertyAnimator;

.field public iXv:Landroid/widget/TextView;

.field private final mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xfb6a8000000L

    const v4, 0x1f6d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXJ:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb660000000L

    const v3, 0x1f6cc

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXK:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGT:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXv:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/g;I)I
    .locals 4

    .prologue
    const-wide v2, 0x10a2d8000000L

    const v0, 0x2145b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/g;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x10a2b8000000L

    const v1, 0x21457

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXK:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aei()J
    .locals 6

    .prologue
    const-wide v4, 0x10a2c0000000L

    const v2, 0x21458

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXJ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/g;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x10a2c8000000L

    const v1, 0x21459

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/g;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    const-wide v2, 0x10a2d0000000L

    const v1, 0x2145a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXM:Landroid/view/ViewPropertyAnimator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/g;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .prologue
    const-wide v2, 0x10a2e0000000L

    const v1, 0x2145c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXN:Landroid/view/ViewPropertyAnimator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a2e8000000L

    const v5, 0x2145d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXL:Landroid/widget/ImageView;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .prologue
    const-wide v4, 0xfb668000000L

    const v2, 0x1f6cd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXN:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 95
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXP:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXN:Landroid/view/ViewPropertyAnimator;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXN:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXN:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x100990000000L

    const v2, 0x20132

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb670000000L

    const v2, 0x1f6ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hFh:I

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->dismiss()V

    .line 115
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x100998000000L

    const v2, 0x20133

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 140
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXP:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setTranslationY(F)V

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->setVisibility(I)V

    .line 143
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/g$a;->iXQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g;->iXI:I

    .line 145
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
