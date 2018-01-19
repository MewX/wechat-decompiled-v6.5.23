.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V
    .locals 4

    .prologue
    const-wide v2, 0x109d40000000L

    const v0, 0x213a8

    .line 1409
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x109d48000000L

    const v4, 0x213a9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1412
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1416
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    .line 1417
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    .line 1418
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdi:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1423
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 1420
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;->jdn:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdi:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
