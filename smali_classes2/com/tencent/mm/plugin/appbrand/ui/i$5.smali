.class final Lcom/tencent/mm/plugin/appbrand/ui/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/i;->acq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x136788000000L

    const v0, 0x26cf1

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x136790000000L

    const v4, 0x26cf2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/i;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 223
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/i$5;->iPC:Lcom/tencent/mm/plugin/appbrand/ui/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/i$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/i$5;Landroid/view/ViewParent;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
