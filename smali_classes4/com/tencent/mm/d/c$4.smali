.class final Lcom/tencent/mm/d/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/c;->a(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyt:Lcom/tencent/mm/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e3b8000000L

    const v0, 0x23c77

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/d/c$4;->eyt:Lcom/tencent/mm/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e3d0000000L

    const v2, 0x23c7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/d/c$4;->eyt:Lcom/tencent/mm/d/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 546
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 547
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e3c8000000L

    const v2, 0x23c79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/d/c$4;->eyt:Lcom/tencent/mm/d/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 541
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x11e3d8000000L

    const v0, 0x23c7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x11e3c0000000L

    const v2, 0x23c78

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/d/c$4;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->eyh:Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/d/c$4;->eyt:Lcom/tencent/mm/d/c;

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->exZ:Z

    .line 536
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
