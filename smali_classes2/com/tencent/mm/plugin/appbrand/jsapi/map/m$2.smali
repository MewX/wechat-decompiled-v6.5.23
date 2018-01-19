.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;
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
    const-wide v2, 0xe1820000000L

    const v0, 0x1c304

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1838000000L    # 7.656625000382E-311

    const v0, 0x1c307

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe1830000000L

    const v2, 0x1c306

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "MarkerRotateAnimator end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$2;->irE:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;->YV()V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1840000000L

    const v0, 0x1c308

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xe1828000000L

    const v2, 0x1c305

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "MarkerRotateAnimator start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
