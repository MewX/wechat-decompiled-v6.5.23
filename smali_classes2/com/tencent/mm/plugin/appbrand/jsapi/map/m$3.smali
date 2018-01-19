.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe17b0000000L

    const v0, 0x1c2f6

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0xe17c8000000L

    const v0, 0x1c2f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe17c0000000L

    const v2, 0x1c2f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "MarkerTranslateAnimator end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$3;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;->YV()V

    .line 200
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0xe17d0000000L

    const v0, 0x1c2fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe17b8000000L

    const v2, 0x1c2f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "MarkerTranslateAnimator start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
