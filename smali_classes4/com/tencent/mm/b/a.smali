.class public final Lcom/tencent/mm/b/a;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# instance fields
.field public esk:I

.field private esl:Landroid/animation/ValueAnimator;

.field public esm:Lcom/tencent/mm/d/c;

.field public esn:F

.field public eso:F

.field public esp:F

.field public esq:F

.field public esr:F

.field public ess:Landroid/graphics/Rect;

.field public est:Landroid/graphics/RectF;

.field public esu:Landroid/graphics/Matrix;

.field public esv:J

.field public esw:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dfa8000000L

    const v2, 0x23bf5

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/b/a;->esk:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/b/a;->esv:J

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/b/a;->esm:Lcom/tencent/mm/d/c;

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/b/a;->esu:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/b/a;->est:Landroid/graphics/RectF;

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .prologue
    const-wide v4, 0x11dfb8000000L

    const v2, 0x23bf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const-string/jumbo v0, "MicroMsg.CropActionUpAnim"

    const-string/jumbo v1, "[cancel]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/b/a;->esB:Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/b/a;->esA:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final play()V
    .locals 9

    .prologue
    const v8, 0x23bf6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-wide v0, 0x11dfb0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.CropActionUpAnim"

    const-string/jumbo v1, "[play]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/b/b;->esA:Z

    if-nez v0, :cond_0

    .line 65
    const-wide v0, 0x11dfb0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/b/a;->esB:Z

    .line 68
    iput-boolean v5, p0, Lcom/tencent/mm/b/a;->esA:Z

    .line 69
    const-string/jumbo v0, "scale"

    new-array v1, v6, [F

    aput v4, v1, v5

    iget v2, p0, Lcom/tencent/mm/b/a;->esk:I

    int-to-float v2, v2

    aput v2, v1, v7

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "deltaX"

    new-array v2, v6, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/tencent/mm/b/a;->eso:F

    aput v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "deltaY"

    new-array v3, v6, [F

    aput v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/b/a;->esp:F

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "background_alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 73
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/b/a$1;-><init>(Lcom/tencent/mm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/b/a$2;-><init>(Lcom/tencent/mm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mm/b/a;->esk:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/tencent/mm/b/a;->esv:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/b/a;->esl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    const-wide v0, 0x11dfb0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    nop

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method
