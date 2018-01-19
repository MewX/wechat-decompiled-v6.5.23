.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/s;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x100b58000000L

    const v0, 0x2016b

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aeU()V
    .locals 4

    .prologue
    const-wide v2, 0x1099f0000000L

    const v1, 0x2133e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->cf(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aet()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1099e0000000L

    const v1, 0x2133c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final db(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1099e8000000L

    const v1, 0x2133d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->afl()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->setInputType(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->db(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/s;->afm()V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 28
    :cond_0
    and-int/lit16 v0, v0, -0x81

    goto :goto_0
.end method
