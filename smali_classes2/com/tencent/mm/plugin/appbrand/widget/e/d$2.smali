.class final Lcom/tencent/mm/plugin/appbrand/widget/e/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xe09e0000000L

    const v0, 0x1c13c

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$2;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const-wide v6, 0xe09e8000000L

    const v4, 0x1c13d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$2;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfw:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    double-to-float v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->setRotation(F)V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
