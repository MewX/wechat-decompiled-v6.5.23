.class public Lcom/tencent/mm/plugin/appbrand/page/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field Hw:Landroid/view/View;

.field private hQ:I

.field iHA:Landroid/widget/FrameLayout;

.field iHB:Landroid/widget/FrameLayout;

.field public iHC:Z

.field iHD:Z

.field private iHE:Z

.field private iHF:Z

.field private iHG:Z

.field private iHH:I

.field private iHI:I

.field private iHJ:I

.field private iHK:Landroid/animation/ObjectAnimator;

.field iHz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x95198000000L

    const v3, 0x12a33

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHC:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHD:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHE:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHF:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHG:Z

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHK:Landroid/animation/ObjectAnimator;

    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->hQ:I

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private abt()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x951d8000000L

    const v3, 0x12a3b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->Hw:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->Hw:Landroid/view/View;

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method private jF(I)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x951e8000000L

    const v6, 0x12a3d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    .line 244
    if-ne v0, p1, :cond_0

    .line 245
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v2, "fastScrollTo from = %s, to = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHK:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHK:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 254
    :cond_1
    sub-int v1, v0, p1

    .line 255
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abu()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "translationY"

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v7

    int-to-float v0, p1

    aput v0, v5, v10

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 261
    const-wide/16 v4, 0xfa

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/r$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 271
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHK:Landroid/animation/ObjectAnimator;

    .line 272
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final abp()V
    .locals 6

    .prologue
    const-wide v4, 0x100f88000000L

    const v2, 0x201f1

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abu()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->jF(I)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHE:Z

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abr()V

    .line 171
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHF:Z

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHE:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHG:Z

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final abq()V
    .locals 6

    .prologue
    const-wide v4, 0x951b8000000L

    const v2, 0x12a37

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->jF(I)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHE:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abs()V

    .line 183
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHF:Z

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHE:Z

    .line 185
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHG:Z

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abr()V
    .locals 4

    .prologue
    const-wide v2, 0x951c0000000L

    const v0, 0x12a38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abs()V
    .locals 4

    .prologue
    const-wide v2, 0x951c8000000L

    const v0, 0x12a39

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abu()I
    .locals 4

    .prologue
    const-wide v2, 0x951e0000000L

    const v1, 0x12a3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cE(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1219a0000000L

    const v1, 0x24334

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHC:Z

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected jD(I)V
    .locals 4

    .prologue
    const-wide v2, 0x951d0000000L

    const v0, 0x12a3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jE(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1219a8000000L

    const v1, 0x24335

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHA:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 202
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x951a8000000L

    const v6, 0x12a35

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHC:Z

    if-eqz v2, :cond_0

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHG:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 89
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_2

    .line 90
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHF:Z

    if-eqz v3, :cond_3

    .line 94
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 116
    :cond_4
    :goto_1
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHH:I

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHI:I

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHJ:I

    goto :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 109
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHH:I

    sub-int/2addr v2, v4

    .line 110
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHI:I

    sub-int/2addr v3, v4

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->hQ:I

    if-le v4, v5, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v4, v2, :cond_4

    if-lez v3, :cond_4

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHF:Z

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v8, 0x951b0000000L

    const v7, 0x12a36

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHC:Z

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHG:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abq()V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHG:Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHJ:I

    .line 137
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHJ:I

    sub-int v4, v0, v1

    .line 140
    shr-int/lit8 v1, v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 142
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHE:Z

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abu()I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 146
    const-string/jumbo v1, "MicroMsg.AppBrandPullDownView"

    const-string/jumbo v5, "real diff: %d, calc diff: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->jD(I)V

    .line 150
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 140
    goto :goto_1

    .line 153
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHB:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/r;->iHD:Z

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abp()V

    .line 158
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/r;->abq()V

    goto :goto_2

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
