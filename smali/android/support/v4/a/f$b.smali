.class final Landroid/support/v4/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final mW:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/a/b;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/a/f$a;

    invoke-direct {v1, p1, p0}, Landroid/support/v4/a/f$a;-><init>(Landroid/support/v4/a/b;Landroid/support/v4/a/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/a/f$b$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/a/f$b$1;-><init>(Landroid/support/v4/a/f$b;Landroid/support/v4/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 73
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final setDuration(J)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 68
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/a/f$b;->mW:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
