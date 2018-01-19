.class final Lcom/tencent/mm/plugin/appbrand/widget/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/d;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a348000000L

    const v0, 0x21469

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$2;->iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a350000000L

    const v2, 0x2146a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$2;->iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$2;->iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
