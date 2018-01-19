.class final Lcom/tencent/mm/plugin/sns/ui/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b450000000L

    const v0, 0xf68a

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b468000000L

    const v2, 0xf68d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbR:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b460000000L

    const v2, 0xf68c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationEnd()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbR:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 314
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b470000000L

    const v0, 0xf68e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x7b458000000L

    const v2, 0xf68b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationStart()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$1$1;->qbY:Lcom/tencent/mm/plugin/sns/ui/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b$1;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
