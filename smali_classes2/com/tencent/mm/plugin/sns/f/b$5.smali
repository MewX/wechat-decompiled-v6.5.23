.class final Lcom/tencent/mm/plugin/sns/f/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMs:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic pMt:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f9b0000000L

    const v0, 0xff36

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMt:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f9c8000000L

    const v2, 0xff39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/b;->bme()Z

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->pMe:Z

    .line 677
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f9c0000000L

    const v0, 0xff38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f9b8000000L

    const v2, 0xff37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->pMs:Lcom/tencent/mm/plugin/sns/f/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->pMe:Z

    .line 663
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
