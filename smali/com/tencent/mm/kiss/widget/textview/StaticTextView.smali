.class public Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/a;


# instance fields
.field protected gec:Lcom/tencent/mm/kiss/widget/textview/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x6798000000L

    const/16 v2, 0xcf3

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xX()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x67a0000000L

    const/16 v2, 0xcf4

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xX()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x67a8000000L

    const/16 v2, 0xcf5

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->xX()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->init()V

    .line 48
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final J(F)V
    .locals 6

    .prologue
    const-wide v4, 0x67c8000000L

    const/16 v2, 0xcf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kiss/widget/textview/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x67c0000000L

    const/16 v1, 0xcf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x67d0000000L

    const/16 v1, 0xcfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLineCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6830000000L

    const/16 v1, 0xd06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getLineHeight()I
    .locals 4

    .prologue
    const-wide v2, 0x6838000000L

    const/16 v1, 0xd07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x6810000000L

    const/16 v1, 0xd02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getTextSize()F
    .locals 4

    .prologue
    const-wide v2, 0x6818000000L

    const/16 v1, 0xd03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextSize()F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x6878000000L

    const/16 v0, 0xd0f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 267
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x6898000000L

    const/16 v0, 0xd13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 302
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x6880000000L

    const/16 v0, 0xd10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 273
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x6858000000L

    const/16 v1, 0xd0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->onDraw(Landroid/graphics/Canvas;)V

    .line 226
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x6890000000L

    const/16 v0, 0xd12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 285
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2598000000L

    const v2, 0x1a4b3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 343
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 350
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2590000000L

    const v3, 0x1a4b2

    const/16 v1, 0x12

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 318
    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 319
    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 331
    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 332
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 335
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    :goto_0
    if-le v0, v2, :cond_2

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 338
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 335
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x6870000000L

    const/16 v2, 0xd0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 253
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 254
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->aI(II)Landroid/graphics/Point;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setMeasuredDimension(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 262
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .prologue
    const-wide v4, 0xd2588000000L

    const v2, 0x1a4b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x6888000000L

    const/16 v0, 0xd11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6848000000L

    const/16 v2, 0xd09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->xZ()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->v(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 199
    if-eqz v1, :cond_1

    .line 200
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public performClick()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x6850000000L

    const/16 v2, 0xd0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v1, :cond_0

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->performClick()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6840000000L

    const/16 v1, 0xd08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gek:Z

    .line 188
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const-wide v2, 0x6800000000L

    const/16 v1, 0xd00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->yb()V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

    .prologue
    const-wide v2, 0x67e8000000L

    const/16 v1, 0xcfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMaxLines(I)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x6808000000L

    const/16 v1, 0xd01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->yb()V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x67f8000000L

    const/16 v1, 0xcff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x67f0000000L

    const/16 v1, 0xcfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->setText(Ljava/lang/CharSequence;Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 4

    .prologue
    const-wide v2, 0x67d8000000L    # 2.20356000418E-312

    const/16 v1, 0xcfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextColor(I)V

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xR()I
    .locals 4

    .prologue
    const-wide v2, 0x6860000000L

    const/16 v1, 0xd0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->geh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xS()I
    .locals 4

    .prologue
    const-wide v2, 0x6868000000L

    const/16 v1, 0xd0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gei:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final xW()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x67b0000000L

    const/16 v1, 0xcf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gee:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public xX()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x67b8000000L

    const/16 v1, 0xcf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final xY()V
    .locals 6

    .prologue
    const-wide v4, 0x67e0000000L

    const/16 v2, 0xcfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;->setGravity(I)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xZ()Landroid/text/Layout;
    .locals 4

    .prologue
    const-wide v2, 0x6820000000L

    const/16 v1, 0xd04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->xZ()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ya()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 4

    .prologue
    const-wide v2, 0x6828000000L

    const/16 v1, 0xd05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->gec:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->ya()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
