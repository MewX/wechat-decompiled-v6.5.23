.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e4e0000000L

    const v0, 0x11c9c

    .line 897
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e4f8000000L

    const v0, 0x11c9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 912
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e4f0000000L

    const v2, 0x11c9e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I

    .line 908
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e500000000L

    const v0, 0x11ca0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 916
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e4e8000000L

    const v2, 0x11c9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z

    .line 901
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
