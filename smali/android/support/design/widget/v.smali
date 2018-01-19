.class final Landroid/support/design/widget/v;
.super Landroid/support/design/widget/u$e;
.source "SourceFile"


# static fields
.field static final iw:Landroid/os/Handler;


# instance fields
.field private final kC:[I

.field private final kD:[F

.field kE:I

.field kF:Landroid/support/design/widget/u$e$a;

.field kG:Landroid/support/design/widget/u$e$b;

.field kH:F

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mIsRunning:Z

.field final mRunnable:Ljava/lang/Runnable;

.field mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/v;->iw:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/u$e;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/v;->kC:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/v;->kD:[F

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Landroid/support/design/widget/v;->kE:I

    .line 185
    new-instance v0, Landroid/support/design/widget/v$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/v$1;-><init>(Landroid/support/design/widget/v;)V

    iput-object v0, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/u$e$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/support/design/widget/v;->kF:Landroid/support/design/widget/u$e$a;

    .line 82
    return-void
.end method

.method public final a(Landroid/support/design/widget/u$e$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Landroid/support/design/widget/v;->kG:Landroid/support/design/widget/u$e$b;

    .line 87
    return-void
.end method

.method public final aw()I
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/widget/v;->kC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->kC:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Landroid/support/design/widget/v;->kH:F

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    return v0
.end method

.method public final ax()F
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/v;->kD:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/v;->kD:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Landroid/support/design/widget/v;->kH:F

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->b(FFF)F

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    .line 119
    sget-object v0, Landroid/support/design/widget/v;->iw:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final e(FF)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/design/widget/v;->kD:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/v;->kD:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/design/widget/v;->kC:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/v;->kC:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 93
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Landroid/support/design/widget/v;->kH:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Landroid/support/design/widget/v;->kE:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    return v0
.end method

.method public final setDuration(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Landroid/support/design/widget/v;->kE:I

    .line 114
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/v;->mStartTime:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/v;->mIsRunning:Z

    .line 62
    sget-object v0, Landroid/support/design/widget/v;->iw:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/v;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
