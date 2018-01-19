.class final Lcom/tencent/mm/plugin/appbrand/widget/input/r;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb6b8000000L

    const v1, 0x1f6d7

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/r;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aeU()V
    .locals 4

    .prologue
    const-wide v2, 0x10a1f0000000L

    const v1, 0x2143e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setInputEditText(Landroid/widget/EditText;)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$b;->c(Landroid/widget/EditText;)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aet()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10a1e8000000L

    const v1, 0x2143d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final db(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10a1e0000000L

    const v1, 0x2143c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->afl()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 68
    if-eqz p1, :cond_0

    .line 69
    or-int/lit8 v0, v0, 0x10

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->setInputType(I)V

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->db(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;->afm()V

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_0
    and-int/lit8 v0, v0, -0x11

    goto :goto_0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const-wide v2, 0x1009d8000000L

    const v1, 0x2013b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb6c0000000L

    const v3, 0x1f6d8

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 36
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 38
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 39
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v0

    .line 47
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/q;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
