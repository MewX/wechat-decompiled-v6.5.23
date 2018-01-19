.class final Lcom/tencent/mm/view/b/a$a;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public eS:F

.field public esH:F

.field public esI:F

.field esl:Landroid/animation/ValueAnimator;

.field public fy:F

.field final synthetic xUE:Lcom/tencent/mm/view/b/a;

.field xUF:F

.field xUG:F

.field public xUH:Z

.field public xUI:Lcom/tencent/mm/view/b/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V
    .locals 4

    .prologue
    const-wide v2, 0x11dd38000000L

    const v0, 0x23ba7

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iput p2, p0, Lcom/tencent/mm/view/b/a$a;->fy:F

    .line 309
    iput p3, p0, Lcom/tencent/mm/view/b/a$a;->xUF:F

    .line 310
    iput p4, p0, Lcom/tencent/mm/view/b/a$a;->xUG:F

    .line 311
    iput p5, p0, Lcom/tencent/mm/view/b/a$a;->esH:F

    .line 312
    iput p6, p0, Lcom/tencent/mm/view/b/a$a;->esI:F

    .line 313
    iput p7, p0, Lcom/tencent/mm/view/b/a$a;->eS:F

    .line 314
    iput-boolean p8, p0, Lcom/tencent/mm/view/b/a$a;->xUH:Z

    .line 315
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cox()V
    .locals 8

    .prologue
    const-wide v6, 0x11dd40000000L

    const v5, 0x23ba8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v1, v0, Lcom/tencent/mm/view/b/a;->fYN:Landroid/graphics/Rect;

    .line 412
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 415
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 417
    div-float v0, v2, v0

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->exE:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 429
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 433
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget v1, v1, Lcom/tencent/mm/view/b/a;->xUB:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/view/b/a;->xUB:F

    .line 436
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 422
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    goto :goto_0

    .line 431
    :cond_2
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method
