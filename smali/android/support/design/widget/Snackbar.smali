.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$a;,
        Landroid/support/design/widget/Snackbar$SnackbarLayout;
    }
.end annotation


# static fields
.field public static final iw:Landroid/os/Handler;


# instance fields
.field public final iA:Landroid/support/design/widget/q$a;

.field final ix:Landroid/view/ViewGroup;

.field public final iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field private final iz:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/Snackbar$1;

    invoke-direct {v2}, Landroid/support/design/widget/Snackbar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->iw:Landroid/os/Handler;

    .line 171
    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/z;->V(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->r(F)Landroid/support/v4/view/ai;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->dI:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->b(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$6;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$6;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    .line 564
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->X:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 548
    sget-object v1, Landroid/support/design/widget/a;->dI:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 550
    new-instance v1, Landroid/support/design/widget/Snackbar$7;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$7;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final ah()V
    .locals 3

    .prologue
    .line 614
    invoke-static {}, Landroid/support/design/widget/q;->am()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->iA:Landroid/support/design/widget/q$a;

    iget-object v2, v0, Landroid/support/design/widget/q;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->d(Landroid/support/design/widget/q$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/q;->iJ:Landroid/support/design/widget/q$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$b;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ai()V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Landroid/support/design/widget/q;->am()Landroid/support/design/widget/q;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->iA:Landroid/support/design/widget/q$a;

    iget-object v2, v1, Landroid/support/design/widget/q;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/q;->d(Landroid/support/design/widget/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/q;->iJ:Landroid/support/design/widget/q$b;

    iget-object v0, v1, Landroid/support/design/widget/q;->iK:Landroid/support/design/widget/q$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/design/widget/q;->iK:Landroid/support/design/widget/q$b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/design/widget/q;->iK:Landroid/support/design/widget/q$b;

    iput-object v0, v1, Landroid/support/design/widget/q;->iJ:Landroid/support/design/widget/q$b;

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/q;->iK:Landroid/support/design/widget/q$b;

    iget-object v0, v1, Landroid/support/design/widget/q;->iJ:Landroid/support/design/widget/q$b;

    iget-object v0, v0, Landroid/support/design/widget/q$b;->iM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/q$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/q;->iJ:Landroid/support/design/widget/q$b;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 629
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 630
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_1
    return-void

    .line 622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aj()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->iz:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
