.class public final Lcom/tencent/mm/d/c;
.super Lcom/tencent/mm/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/d/b",
        "<",
        "Lcom/tencent/mm/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field public ess:Landroid/graphics/Rect;

.field private exP:I

.field private exQ:I

.field private exR:I

.field public exS:Landroid/graphics/Matrix;

.field private exT:Landroid/graphics/RectF;

.field private exU:Landroid/graphics/RectF;

.field private exV:Landroid/graphics/RectF;

.field private exW:Landroid/graphics/RectF;

.field public final exX:Landroid/graphics/Rect;

.field public exY:Lcom/tencent/mm/t/a;

.field public exZ:Z

.field public eya:Z

.field public eyb:Lcom/tencent/mm/b/a;

.field eyc:Z

.field eyd:Z

.field eye:Z

.field eyf:Z

.field eyg:Z

.field public eyh:Z

.field eyi:Z

.field eyj:F

.field eyk:F

.field eyl:F

.field eym:F

.field eyn:F

.field eyo:F

.field public eyp:Landroid/animation/ValueAnimator;

.field public eyq:Landroid/graphics/Rect;

.field public eyr:I

.field public eys:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11e0a0000000L

    const v3, 0x23c14

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/d/b;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c;->exP:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c;->exQ:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/d/c;->exR:I

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eya:Z

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyc:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyg:Z

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 194
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyi:Z

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->eyq:Landroid/graphics/Rect;

    .line 560
    iput v2, p0, Lcom/tencent/mm/d/c;->eyr:I

    .line 687
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eys:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private qg()Z
    .locals 4

    .prologue
    const-wide v2, 0x11e0e8000000L

    const v1, 0x23c1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyf:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eye:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyg:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 9

    .prologue
    const-wide v6, 0x11e100000000L

    const v4, 0x23c20

    const/4 v3, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 510
    :cond_0
    const-string/jumbo v0, "alpha"

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 512
    if-eqz p3, :cond_1

    .line 513
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 520
    :goto_0
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/d/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$3;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/d/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$4;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 557
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 514
    :cond_1
    if-eqz p4, :cond_2

    .line 515
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_2
    const-string/jumbo v0, "bg_alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_0

    .line 510
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 513
    :array_1
    .array-data 4
        0x11a
        0xff
    .end array-data

    .line 515
    :array_2
    .array-data 4
        0xff
        0xff
    .end array-data

    .line 517
    :array_3
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final a(Lcom/tencent/mm/bl/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e0b0000000L

    const v2, 0x23c16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/bl/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exU:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exT:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exW:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Lcom/tencent/mm/t/a;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/tencent/mm/t/a;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->exY:Lcom/tencent/mm/t/a;

    .line 65
    new-instance v0, Lcom/tencent/mm/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0x11e0d8000000L

    const v8, 0x23c1b

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eya:Z

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 185
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/d/c;->exY:Lcom/tencent/mm/t/a;

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyh:Z

    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->exZ:Z

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.CropItem"

    const-string/jumbo v1, "[draw] mBoxRect is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_1
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exS:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 185
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    sget-object v0, Lcom/tencent/mm/t/a;->fYJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/mm/t/a;->fV:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/t/a;->fYF:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/t/a;->fYK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/t/a;->fYG:Landroid/graphics/Path;

    sget-object v1, Lcom/tencent/mm/t/a;->fYH:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYE:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYE:F

    sub-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYD:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    sub-float v2, v0, v2

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYE:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v1, v7

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYE:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v3, v7

    sub-float v3, v0, v3

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYE:F

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYE:F

    sub-float/2addr v0, v2

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v3, v7

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYD:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYE:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/t/a;->fYE:F

    sub-float v1, v0, v1

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v2, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget v3, Lcom/tencent/mm/t/a;->fYD:F

    add-float/2addr v3, v0

    iget-object v0, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget v4, Lcom/tencent/mm/t/a;->fYD:F

    div-float/2addr v4, v7

    add-float/2addr v4, v0

    sget-object v5, Lcom/tencent/mm/t/a;->fYL:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/t/a;->fV:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/t/a;->fV:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 186
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final pS()Lcom/tencent/mm/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x11e0a8000000L

    const v1, 0x23c15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/d/a;->exA:Lcom/tencent/mm/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pT()V
    .locals 4

    .prologue
    const-wide v2, 0x11e0d0000000L

    const v0, 0x23c1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pV()V
    .locals 12

    .prologue
    const-wide v10, 0x11e0b8000000L

    const v8, 0x23c17

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/d/b;->pV()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/d/c;->exP:I

    iget v2, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qc()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qc()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/d/c;->exQ:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/d/c;->exR:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "[onAlive] CROP_MAX_RECT:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->rY()Lcom/tencent/mm/t/a;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/d/c;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 81
    const-string/jumbo v2, "MicroMsg.CropArtist"

    const-string/jumbo v3, "[onAlive] rotation:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    neg-float v1, v1

    iget-object v3, v0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 84
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pW()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x11e0c0000000L

    const v5, 0x23c18

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/d/b;->pW()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/cache/a;->aK(Z)I

    move-result v0

    if-gtz v0, :cond_0

    .line 93
    new-instance v1, Lcom/tencent/mm/t/a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a;-><init>()V

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/t/a;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qi()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$1;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1, v8, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 164
    :goto_0
    invoke-virtual {p0, v9}, Lcom/tencent/mm/d/c;->aw(Z)V

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->rY()Lcom/tencent/mm/t/a;

    move-result-object v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.CropArtist"

    const-string/jumbo v1, "item is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/t/a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/t/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/t/a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/c$2;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0, v1, v8, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final pY()Z
    .locals 6

    .prologue
    const-wide v4, 0x11e0c8000000L

    const v2, 0x23c19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->pU()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fOA:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x11e0e0000000L

    const v9, 0x23c1c

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 461
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cot()Landroid/graphics/RectF;

    move-result-object v0

    .line 205
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->eyl:F

    .line 206
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->eym:F

    .line 207
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->eyn:F

    .line 208
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/d/c;->eyo:F

    .line 209
    iget v1, p0, Lcom/tencent/mm/d/c;->eyo:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->eyo:F

    .line 212
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/c;->eyn:F

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 213
    iget v1, p0, Lcom/tencent/mm/d/c;->exP:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->eyn:F

    .line 215
    :cond_2
    iget v1, p0, Lcom/tencent/mm/d/c;->eym:F

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->eym:F

    .line 218
    :cond_3
    iget v1, p0, Lcom/tencent/mm/d/c;->eyl:F

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 219
    iget v1, p0, Lcom/tencent/mm/d/c;->exP:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/d/c;->eyl:F

    .line 222
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 461
    :cond_5
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyc:Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 226
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyg:Z

    .line 228
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyc:Z

    goto :goto_1

    .line 231
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyi:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    if-eqz v0, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->cancel()V

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exU:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exT:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 241
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 244
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 248
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exW:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 249
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyg:Z

    .line 252
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/d/c;->qg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyf:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyd:Z

    if-eqz v0, :cond_c

    .line 255
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 256
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyg:Z

    .line 276
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->eyj:F

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->eyk:F

    goto/16 :goto_1

    .line 259
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyf:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyg:Z

    if-eqz v0, :cond_d

    .line 260
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 261
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 263
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyg:Z

    goto :goto_2

    .line 264
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eye:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyg:Z

    if-eqz v0, :cond_e

    .line 265
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 266
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 267
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 268
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyg:Z

    goto :goto_2

    .line 269
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eye:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/d/c;->eyg:Z

    if-eqz v0, :cond_b

    .line 270
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 272
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 273
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyg:Z

    goto :goto_2

    .line 282
    :pswitch_3
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyi:Z

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v8, :cond_2b

    invoke-direct {p0}, Lcom/tencent/mm/d/c;->qg()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 286
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->eyg:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_13

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_f

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyj:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 296
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 300
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_11

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 304
    :cond_11
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyo:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_12

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_12

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyj:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/d/c;->eyo:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_24

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyo:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    :cond_12
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_13

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 319
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->eyd:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_18

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_14

    .line 321
    iget v1, p0, Lcom/tencent/mm/d/c;->eyj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_25

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 327
    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_15

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 331
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_16

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 335
    :cond_16
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyn:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_17

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v2, :cond_17

    .line 336
    iget v1, p0, Lcom/tencent/mm/d/c;->eyj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/mm/d/c;->eyn:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_26

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyn:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    :cond_17
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_18

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 351
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->eye:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1d

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_19

    .line 353
    iget v1, p0, Lcom/tencent/mm/d/c;->eyk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 360
    :cond_19
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1a

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 364
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1b

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 368
    :cond_1b
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyl:F

    float-to-int v2, v2

    if-lt v1, v2, :cond_1c

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_1c

    .line 369
    iget v1, p0, Lcom/tencent/mm/d/c;->eyk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/tencent/mm/d/c;->eyl:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_28

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyl:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 376
    :cond_1c
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1d

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 386
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/d/c;->eyf:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v2, :cond_22

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_1e

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyk:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_29

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 396
    :cond_1e
    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1f

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 400
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_20

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 404
    :cond_20
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eym:F

    float-to-int v2, v2

    if-gt v1, v2, :cond_21

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_21

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eyk:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/d/c;->eym:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/d/c;->eym:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 412
    :cond_21
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_22

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v1, v0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 420
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qh()V

    .line 421
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyc:Z

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qe()V

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->eyj:F

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/c;->eyk:F

    .line 429
    :goto_b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/d/c;->t(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 292
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/d/c;->eyj:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_3

    .line 308
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->eyj:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    .line 324
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/d/c;->eyj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    .line 339
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->eyj:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_6

    .line 356
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/d/c;->eyk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_7

    .line 372
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->eyk:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    .line 391
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/mm/d/c;->eyk:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_9

    .line 408
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/d/c;->eyk:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_a

    .line 427
    :cond_2b
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyc:Z

    goto/16 :goto_b

    .line 434
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 436
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2d

    .line 438
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    .line 440
    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 442
    iget-boolean v4, p0, Lcom/tencent/mm/d/c;->eyi:Z

    if-eqz v4, :cond_2c

    .line 443
    iget-object v4, p0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    const-wide/16 v6, 0x3e8

    iput-wide v6, v4, Lcom/tencent/mm/b/a;->esv:J

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    iget-object v5, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iput v1, v4, Lcom/tencent/mm/b/a;->eso:F

    iput v3, v4, Lcom/tencent/mm/b/a;->esp:F

    iput-object v5, v4, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    iget-object v1, v4, Lcom/tencent/mm/b/a;->est:Landroid/graphics/RectF;

    iget-object v3, v4, Lcom/tencent/mm/b/a;->ess:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iput v0, v4, Lcom/tencent/mm/b/a;->esn:F

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/d/c;->eyb:Lcom/tencent/mm/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/b/a;->play()V

    .line 447
    :cond_2c
    invoke-direct {p0}, Lcom/tencent/mm/d/c;->qg()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 448
    iput-boolean v8, p0, Lcom/tencent/mm/d/c;->eyc:Z

    .line 452
    :goto_d
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyf:Z

    .line 453
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyd:Z

    .line 454
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eye:Z

    .line 455
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyg:Z

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qf()V

    goto/16 :goto_1

    :cond_2d
    move v0, v1

    .line 436
    goto :goto_c

    .line 450
    :cond_2e
    iput-boolean v2, p0, Lcom/tencent/mm/d/c;->eyc:Z

    goto :goto_d

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final qh()V
    .locals 10

    .prologue
    const-wide v8, 0x11e0f0000000L

    const v6, 0x23c1e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exU:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exT:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exV:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/d/c;->exW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/d/c;->exP:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/tencent/mm/d/c;->exP:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qi()V
    .locals 10

    .prologue
    const-wide v8, 0x11e0f8000000L

    const v6, 0x23c1f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRr()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRr()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 482
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 484
    mul-float/2addr v0, v1

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qh()V

    .line 494
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 489
    div-float v0, v1, v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mm/d/c;->exX:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final qj()V
    .locals 8

    .prologue
    const-wide v6, 0x11e108000000L

    const v4, 0x23c21

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->xUy:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    .line 636
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 637
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/d/c;->qd()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 639
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 640
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 641
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    .line 644
    new-instance v0, Lcom/tencent/mm/t/a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a;-><init>()V

    .line 645
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/d/c;->ess:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/tencent/mm/t/a;->ess:Landroid/graphics/Rect;

    .line 646
    iget-object v2, v0, Lcom/tencent/mm/t/a;->fYN:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->coc()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/c$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/d/c$6;-><init>(Lcom/tencent/mm/d/c;Lcom/tencent/mm/t/a;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/d/b;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRn()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coe()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
