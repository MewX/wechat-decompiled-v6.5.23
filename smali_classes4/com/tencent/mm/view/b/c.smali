.class public final Lcom/tencent/mm/view/b/c;
.super Lcom/tencent/mm/view/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dda0000000L    # 9.7052129994535E-311

    const v0, 0x23bb4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final cop()Z
    .locals 4

    .prologue
    const-wide v2, 0x11ddb8000000L

    const v1, 0x23bb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final coq()Z
    .locals 4

    .prologue
    const-wide v2, 0x11ddb0000000L

    const v1, 0x23bb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cor()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x11dda8000000L

    const v1, 0x23bb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->cor()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->xUx:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/view/b/a;->cor()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ddc0000000L

    const v1, 0x23bb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/view/b/c;->exE:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/b/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bl/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
