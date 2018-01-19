.class final Lcom/tencent/mm/view/b/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUK:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dd78000000L

    const v0, 0x23baf

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dd90000000L

    const v2, 0x23bb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->esA:Z

    .line 391
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dd88000000L

    const v3, 0x23bb1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUI:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUI:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->qk()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->esA:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->xUw:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->exE:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->xUw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->xUC:F

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/b/a$a;->xUH:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->xUE:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->xUw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->xUB:F

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a$a;->cox()V

    .line 386
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dd98000000L

    const v0, 0x23bb3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dd80000000L

    const v2, 0x23bb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUI:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->xUI:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->onStart()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->xUK:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->esA:Z

    .line 372
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
