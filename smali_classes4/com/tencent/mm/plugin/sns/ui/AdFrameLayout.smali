.class public Lcom/tencent/mm/plugin/sns/ui/AdFrameLayout;
.super Lcom/tencent/mm/ui/base/MMFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x79690000000L

    const v0, 0xf2d2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x79698000000L

    const v0, 0xf2d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x796c8000000L

    const v0, 0xf2d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x796b0000000L

    const v0, 0xf2d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onDetachedFromWindow()V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x796b8000000L

    const v0, 0xf2d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onLayout(ZIIII)V

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x796c0000000L

    const v0, 0xf2d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onMeasure(II)V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x796a0000000L

    const v0, 0xf2d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->removeView(Landroid/view/View;)V

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .prologue
    const-wide v2, 0x796a8000000L

    const v0, 0xf2d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->requestLayout()V

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
