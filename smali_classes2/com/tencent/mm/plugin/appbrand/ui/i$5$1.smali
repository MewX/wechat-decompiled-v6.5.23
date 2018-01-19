.class final Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMU:Landroid/view/ViewParent;

.field final synthetic iPE:Lcom/tencent/mm/plugin/appbrand/ui/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i$5;Landroid/view/ViewParent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1367b0000000L

    const v0, 0x26cf6

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;->iPE:Lcom/tencent/mm/plugin/appbrand/ui/i$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;->iMU:Landroid/view/ViewParent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1367b8000000L

    const v2, 0x26cf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;->iPE:Lcom/tencent/mm/plugin/appbrand/ui/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/i$5;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;->iMU:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;->iPE:Lcom/tencent/mm/plugin/appbrand/ui/i$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/i$5;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
