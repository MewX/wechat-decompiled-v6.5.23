.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private ijZ:I

.field final synthetic rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x86128000000L

    const v1, 0x10c25

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ijZ:I

    .line 198
    iput p2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ijZ:I

    .line 199
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x86140000000L

    const v1, 0x10c28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z

    .line 229
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v6, 0x86138000000L

    const v5, 0x10c27

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ijZ:I

    if-ne v0, v4, :cond_1

    .line 209
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onAnimationEnd count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->f(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->ijZ:I

    if-ne v0, v2, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 224
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x86148000000L

    const v0, 0x10c29

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x86130000000L

    const v0, 0x10c26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
