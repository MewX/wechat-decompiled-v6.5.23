.class final Lcom/tencent/mm/ui/tools/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBl:Lcom/tencent/mm/ui/tools/g$b;

.field final synthetic xBm:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/g;Lcom/tencent/mm/ui/tools/g$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bf60000000L

    const/16 v0, 0x37ec

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$1;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bf78000000L

    const/16 v2, 0x37ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->qbR:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->qbT:I

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bf70000000L

    const/16 v2, 0x37ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationEnd()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->qbR:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->qbT:I

    .line 315
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bf80000000L

    const/16 v0, 0x37f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1bf68000000L

    const/16 v2, 0x37ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationStart()V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$1;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->qbQ:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->qbT:I

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
