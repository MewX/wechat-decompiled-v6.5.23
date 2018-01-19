.class abstract Lcom/tencent/mm/plugin/appbrand/widget/input/q;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x109e80000000L

    const v1, 0x213d0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setHorizontallyScrolling(Z)V

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aeS()Z
    .locals 4

    .prologue
    const-wide v2, 0x109ea0000000L

    const v1, 0x213d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x1211c0000000L

    const v1, 0x24238

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109e88000000L

    const v1, 0x213d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    and-int/lit8 v0, p1, -0x51

    .line 20
    and-int/lit8 v0, v0, -0x31

    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setGravity(I)V

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109e98000000L

    const v1, 0x213d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const v0, -0x20001

    and-int/2addr v0, p1

    .line 34
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setInputType(I)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x109e90000000L

    const v0, 0x213d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
