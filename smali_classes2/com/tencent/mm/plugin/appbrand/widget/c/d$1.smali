.class final Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/d;->a(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYZ:Ljava/lang/Runnable;

.field final synthetic iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/d;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a3d8000000L

    const v0, 0x2147b

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;->iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;->iYZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a3e0000000L

    const v2, 0x2147c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;->iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a3e8000000L

    const v2, 0x2147d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;->iYZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;->iYZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/d$1;->iZa:Lcom/tencent/mm/plugin/appbrand/widget/c/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/d;->iYY:Landroid/animation/ValueAnimator;

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
