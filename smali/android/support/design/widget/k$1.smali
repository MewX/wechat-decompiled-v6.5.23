.class final Landroid/support/design/widget/k$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/k;->a(Landroid/support/design/widget/l$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ht:Z

.field final synthetic hu:Landroid/support/design/widget/l$a;

.field private hy:Z

.field final synthetic hz:Landroid/support/design/widget/k;


# direct methods
.method constructor <init>(Landroid/support/design/widget/k;ZLandroid/support/design/widget/l$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/design/widget/k$1;->hz:Landroid/support/design/widget/k;

    iput-boolean p2, p0, Landroid/support/design/widget/k$1;->ht:Z

    iput-object p3, p0, Landroid/support/design/widget/k$1;->hu:Landroid/support/design/widget/l$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/design/widget/k$1;->hz:Landroid/support/design/widget/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/k;->hr:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/k$1;->hy:Z

    .line 82
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/k$1;->hz:Landroid/support/design/widget/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/k;->hr:Z

    .line 87
    iget-boolean v0, p0, Landroid/support/design/widget/k$1;->hy:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/k$1;->hz:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->hH:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/k$1;->ht:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/k$1;->hz:Landroid/support/design/widget/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/k;->hr:Z

    .line 74
    iput-boolean v2, p0, Landroid/support/design/widget/k$1;->hy:Z

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/k$1;->hz:Landroid/support/design/widget/k;

    iget-object v0, v0, Landroid/support/design/widget/k;->hH:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/k$1;->ht:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 76
    return-void
.end method
