.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0x1123a0000000L

    const v0, 0x22474

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v4, 0x1123a8000000L

    const v3, 0x22475

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    .line 52
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "check long press timeout, but view has moved."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$2;->jci:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
