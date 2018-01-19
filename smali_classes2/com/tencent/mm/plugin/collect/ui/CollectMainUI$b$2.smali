.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field final synthetic kpg:Landroid/view/animation/AnimationSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Landroid/view/animation/AnimationSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ef78000000L

    const v0, 0x9def

    .line 1059
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->kpf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->kpg:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0x4ef80000000L

    const v4, 0x9df0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->kpg:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->kpf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->kpg:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1064
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ef88000000L

    const v0, 0x9df1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1069
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x4ef90000000L

    const v2, 0x9df2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->kpf:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
