.class final Landroid/support/v7/widget/SwitchCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yg:Z

.field final synthetic Yh:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$1;->Yh:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p2, p0, Landroid/support/v7/widget/SwitchCompat$1;->Yg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->Yh:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;)Landroid/support/v7/widget/SwitchCompat$a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 763
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat$1;->Yh:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->Yg:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;F)V

    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat$1;->Yh:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0}, Landroid/support/v7/widget/SwitchCompat;->b(Landroid/support/v7/widget/SwitchCompat;)Landroid/support/v7/widget/SwitchCompat$a;

    .line 766
    :cond_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method
