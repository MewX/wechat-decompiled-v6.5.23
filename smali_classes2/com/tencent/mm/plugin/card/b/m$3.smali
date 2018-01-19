.class public final Lcom/tencent/mm/plugin/card/b/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jZE:Landroid/view/View;

.field final synthetic jZF:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .locals 4

    .prologue
    const-wide v2, 0x497d8000000L

    const v0, 0x92fb

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$3;->jZE:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/m$3;->jZF:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x497f0000000L

    const v2, 0x92fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$3;->jZE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/m$3;->jZF:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x497e8000000L

    const v0, 0x92fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x497e0000000L

    const v0, 0x92fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
