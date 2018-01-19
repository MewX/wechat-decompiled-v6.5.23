.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bt;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ijJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc4e0000000L

    const v0, 0x1f89c

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;->ijJ:Lcom/tencent/mm/plugin/appbrand/jsapi/bt;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc4e8000000L

    const v2, 0x1f89d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iP(I)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bt$1;->ijI:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iN(I)V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
