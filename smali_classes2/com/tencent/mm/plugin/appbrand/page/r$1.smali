.class final Lcom/tencent/mm/plugin/appbrand/page/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/r;->jF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHL:Lcom/tencent/mm/plugin/appbrand/page/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x94b00000000L

    const v0, 0x12960

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/r$1;->iHL:Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x94b08000000L

    const v2, 0x12961

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/r$1;->iHL:Lcom/tencent/mm/plugin/appbrand/page/r;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->jD(I)V

    .line 269
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
