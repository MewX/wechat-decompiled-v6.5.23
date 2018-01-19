.class final Landroid/support/design/widget/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:Landroid/support/design/widget/v;


# direct methods
.method constructor <init>(Landroid/support/design/widget/v;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Landroid/support/design/widget/v$1;->kI:Landroid/support/design/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 187
    iget-object v1, p0, Landroid/support/design/widget/v$1;->kI:Landroid/support/design/widget/v;

    iget-boolean v0, v1, Landroid/support/design/widget/v;->mIsRunning:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroid/support/design/widget/v;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, v1, Landroid/support/design/widget/v;->kE:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, v1, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, v1, Landroid/support/design/widget/v;->kH:F

    iget-object v0, v1, Landroid/support/design/widget/v;->kG:Landroid/support/design/widget/u$e$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/design/widget/v;->kG:Landroid/support/design/widget/u$e$b;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$b;->au()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroid/support/design/widget/v;->mStartTime:J

    iget v0, v1, Landroid/support/design/widget/v;->kE:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/design/widget/v;->mIsRunning:Z

    iget-object v0, v1, Landroid/support/design/widget/v;->kF:Landroid/support/design/widget/u$e$a;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/support/design/widget/v;->kF:Landroid/support/design/widget/u$e$a;

    invoke-interface {v0}, Landroid/support/design/widget/u$e$a;->onAnimationEnd()V

    :cond_2
    iget-boolean v0, v1, Landroid/support/design/widget/v;->mIsRunning:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/support/design/widget/v;->iw:Landroid/os/Handler;

    iget-object v1, v1, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_3
    return-void
.end method
