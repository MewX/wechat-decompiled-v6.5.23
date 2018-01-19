.class final Lcom/tencent/mm/ui/tools/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V
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
    const-wide v2, 0x1c0e0000000L

    const/16 v0, 0x381c

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/g$4;->xBm:Lcom/tencent/mm/ui/tools/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/g$4;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c0f0000000L

    const/16 v2, 0x381e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation end!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationEnd()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$4;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->qbP:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->qbT:I

    .line 446
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c0f8000000L

    const/16 v0, 0x381f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c0e8000000L

    const/16 v2, 0x381d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "MicroMsg.ImagePreviewAnimation"

    const-string/jumbo v1, "ExitAnimation start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->xBl:Lcom/tencent/mm/ui/tools/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/g$b;->onAnimationStart()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/g$4;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/g$4;->xBm:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->qbS:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->qbT:I

    .line 437
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
