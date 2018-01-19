.class final Lcom/tencent/mm/plugin/luckymoney/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jZE:Landroid/view/View;

.field final synthetic jZF:Landroid/view/animation/ScaleAnimation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d890000000L

    const v0, 0x11b12

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/n$1;->jZE:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/b/n$1;->jZF:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d8a8000000L

    const v2, 0x11b15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/n$1;->jZE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/n$1;->jZF:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d8a0000000L

    const v0, 0x11b14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d898000000L

    const v0, 0x11b13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
