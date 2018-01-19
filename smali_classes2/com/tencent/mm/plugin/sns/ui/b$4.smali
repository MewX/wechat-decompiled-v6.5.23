.class final Lcom/tencent/mm/plugin/sns/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

.field final synthetic qbX:Lcom/tencent/mm/plugin/sns/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Lcom/tencent/mm/plugin/sns/ui/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d748000000L

    const v0, 0xfae9    # 9.001E-41f

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d758000000L

    const v2, 0xfaeb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationEnd()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbP:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 441
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d760000000L

    const v0, 0xfaec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d750000000L

    const v2, 0xfaea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbU:Lcom/tencent/mm/plugin/sns/ui/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/b$b;->onAnimationStart()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b;->qbS:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbT:I

    .line 433
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
