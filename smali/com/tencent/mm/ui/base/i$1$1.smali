.class final Lcom/tencent/mm/ui/base/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/i$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wut:Lcom/tencent/mm/ui/base/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x31058000000L

    const/16 v0, 0x620b

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i$1$1;->wut:Lcom/tencent/mm/ui/base/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x31068000000L

    const/16 v2, 0x620d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$1$1;->wut:Lcom/tencent/mm/ui/base/i$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$1;->wus:Lcom/tencent/mm/ui/base/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/i;->c(Lcom/tencent/mm/ui/base/i;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$1$1;->wut:Lcom/tencent/mm/ui/base/i$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$1;->wus:Lcom/tencent/mm/ui/base/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Lcom/tencent/mm/ui/base/i;I)V

    .line 544
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x31070000000L

    const/16 v0, 0x620e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x31060000000L

    const/16 v2, 0x620c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$1$1;->wut:Lcom/tencent/mm/ui/base/i$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/i$1;->wus:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$1$1;->wut:Lcom/tencent/mm/ui/base/i$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/i$1;->wus:Lcom/tencent/mm/ui/base/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/i;->d(Lcom/tencent/mm/ui/base/i;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Lcom/tencent/mm/ui/base/i;Landroid/view/animation/Animation;)V

    .line 537
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
