.class final Lcom/tencent/mm/plugin/appbrand/game/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field height:I

.field final synthetic ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x133100000000L

    const v1, 0x26620

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->WA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0x133108000000L

    const v3, 0x26621

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;->height:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->setTranslationY(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b;->requestLayout()V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
