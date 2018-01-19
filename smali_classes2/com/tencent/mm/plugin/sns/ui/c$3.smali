.class final Lcom/tencent/mm/plugin/sns/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMt:Landroid/view/View;

.field final synthetic qcj:Lcom/tencent/mm/plugin/sns/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x797a8000000L

    const v0, 0xf2f5

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->pMt:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x797c0000000L

    const v2, 0xf2f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->pMt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->pMt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->pMt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c;->bme()Z

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    .line 261
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x797b8000000L

    const v0, 0xf2f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x797b0000000L

    const v2, 0xf2f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$3;->qcj:Lcom/tencent/mm/plugin/sns/ui/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/c;->pMe:Z

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
