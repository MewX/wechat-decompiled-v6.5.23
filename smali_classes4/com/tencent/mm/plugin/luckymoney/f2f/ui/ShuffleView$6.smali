.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
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
    const-wide v2, 0x8e508000000L

    const v0, 0x11ca1

    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e510000000L

    const v2, 0x11ca2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->z(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->z(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;->mVK:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->w(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 1068
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
