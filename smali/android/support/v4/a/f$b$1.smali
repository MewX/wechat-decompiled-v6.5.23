.class final Landroid/support/v4/a/f$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/f$b;->a(Landroid/support/v4/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mX:Landroid/support/v4/a/d;

.field final synthetic mY:Landroid/support/v4/a/f$b;


# direct methods
.method constructor <init>(Landroid/support/v4/a/f$b;Landroid/support/v4/a/d;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/support/v4/a/f$b$1;->mY:Landroid/support/v4/a/f$b;

    iput-object p2, p0, Landroid/support/v4/a/f$b$1;->mX:Landroid/support/v4/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/a/f$b$1;->mX:Landroid/support/v4/a/d;

    iget-object v1, p0, Landroid/support/v4/a/f$b$1;->mY:Landroid/support/v4/a/f$b;

    invoke-interface {v0, v1}, Landroid/support/v4/a/d;->b(Landroid/support/v4/a/g;)V

    .line 84
    return-void
.end method
