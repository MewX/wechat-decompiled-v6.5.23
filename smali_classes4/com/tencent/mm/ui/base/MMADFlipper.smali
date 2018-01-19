.class public Lcom/tencent/mm/ui/base/MMADFlipper;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private ez:Landroid/view/VelocityTracker;

.field private hQ:I

.field private mContext:Landroid/content/Context;

.field private wtL:I

.field private wtM:Landroid/view/animation/Interpolator;

.field private wtN:I

.field private wtO:I

.field private wtP:Z

.field private wtQ:Z

.field private xM:Landroid/widget/Scroller;

.field private yd:F

.field private ye:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e1e8000000L

    const/16 v1, 0x5c3d

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2e1f0000000L

    const/16 v3, 0x5c3e

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtP:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtQ:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtM:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtM:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->hQ:I

    .line 61
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Cg(I)V
    .locals 10

    .prologue
    const-wide v8, 0x2e228000000L

    const/16 v6, 0x5c45

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->invalidate()V

    .line 318
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFlipper"

    const-string/jumbo v1, "mCurScreen:%d, mLastScreen:%d, whichScreen:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput p1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtO:I

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ch(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide v4, 0x2e238000000L

    const/16 v2, 0x5c47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMADFlipper;->setScrollX(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 365
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cdd()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x2e220000000L

    const/16 v2, 0x5c44

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x2e230000000L

    const/16 v2, 0x5c46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollTo(II)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->postInvalidate()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtP:Z

    if-eqz v0, :cond_3

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtP:Z

    .line 341
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    if-gtz v0, :cond_2

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    .line 343
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->Ch(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    goto :goto_1

    .line 345
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 346
    iput v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    .line 347
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->Ch(I)V

    .line 350
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0x2e1f8000000L

    const/16 v0, 0x5c3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x2e210000000L

    const/16 v5, 0x5c42

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtQ:Z

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return v2

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 108
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    if-eqz v3, :cond_2

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    if-eqz v0, :cond_6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->yd:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 118
    iget v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ye:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 119
    iget v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->hQ:I

    if-le v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->hQ:I

    if-ge v3, v0, :cond_3

    move v0, v2

    .line 120
    :goto_2
    if-eqz v0, :cond_4

    .line 121
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 119
    goto :goto_2

    .line 123
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    goto :goto_1

    .line 127
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->yd:F

    .line 128
    iput v4, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ye:F

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 134
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const-wide v0, 0x2e200000000L

    const/16 v2, 0x5c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v2

    .line 73
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v2, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 77
    const/4 v5, 0x0

    add-int v6, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    add-int/2addr v0, v4

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const-wide v0, 0x2e200000000L

    const/16 v2, 0x5c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x2e208000000L

    const/16 v3, 0x5c41

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x2e218000000L

    const/16 v4, 0x5c43

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 149
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 154
    packed-switch v1, :pswitch_data_0

    .line 187
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->xM:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 159
    :cond_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->yd:F

    goto :goto_1

    .line 162
    :pswitch_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->yd:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 163
    iput v2, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->yd:F

    .line 164
    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/base/MMADFlipper;->scrollBy(II)V

    goto :goto_1

    .line 169
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    .line 170
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 171
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 172
    const/16 v2, 0x258

    if-le v1, v2, :cond_5

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->cdd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->Cg(I)V

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtP:Z

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 181
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ez:Landroid/view/VelocityTracker;

    .line 184
    :cond_4
    iput v8, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtL:I

    .line 185
    iput v5, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->yd:F

    .line 186
    iput v5, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->ye:F

    goto :goto_1

    .line 174
    :cond_5
    const/16 v2, -0x258

    if-ge v1, v2, :cond_7

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->cdd()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    iget v1, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtN:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->Cg(I)V

    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMADFlipper;->wtP:Z

    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMADFlipper;->getScrollX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    div-int v1, v2, v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMADFlipper;->Cg(I)V

    goto :goto_2

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
