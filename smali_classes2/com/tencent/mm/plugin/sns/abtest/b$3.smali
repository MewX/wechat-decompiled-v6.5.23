.class final Lcom/tencent/mm/plugin/sns/abtest/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x81348000000L

    const v0, 0x10269

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$3;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81358000000L

    const v2, 0x1026b

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$3;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$3;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$3;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAO:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$3;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAM:Z

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81360000000L

    const v0, 0x1026c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81350000000L

    const v2, 0x1026a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$3;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAO:Z

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
