.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.source "SourceFile"


# instance fields
.field private iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

.field private iyF:F

.field private final jaM:Landroid/text/InputFilter;

.field private jaN:F

.field jaO:F

.field private jaP:F

.field private jaQ:Z

.field private jaR:Landroid/view/MotionEvent;

.field private jaS:Z

.field final jaT:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb710000000L

    const v3, 0x1f6e2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaM:Landroid/text/InputFilter;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaN:F

    .line 95
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaO:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaP:F

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaQ:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaS:Z

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaT:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    .line 30
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSingleLine(Z)V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setLineSpacing(FF)V

    .line 32
    const/4 v0, 0x2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setVerticalScrollbarPosition(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iyF:F

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->da(Z)V

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(FZ)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)Lcom/tencent/mm/plugin/appbrand/widget/f/a;
    .locals 4

    .prologue
    const-wide v2, 0xfb768000000L

    const v1, 0x1f6ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method final a(FZ)V
    .locals 6

    .prologue
    const-wide v4, 0xfb738000000L

    const v2, 0x1f6e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaO:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaP:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaN:F

    add-float p1, v0, v1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->X(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 168
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/f/a;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    .line 170
    if-nez p2, :cond_2

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->invalidate()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afl()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->afm()V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aeR()V
    .locals 6

    .prologue
    const-wide v4, 0xfb720000000L

    const v2, 0x1f6e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaQ:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMaxHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMaxHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setMeasuredDimension(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMinHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMinHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setMeasuredDimension(II)V

    .line 113
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aeS()Z
    .locals 4

    .prologue
    const-wide v2, 0x100a78000000L

    const v1, 0x2014f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aeT()Z
    .locals 4

    .prologue
    const-wide v2, 0x10a0c8000000L

    const v1, 0x21419

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aeU()V
    .locals 4

    .prologue
    const-wide v2, 0x10a0d0000000L

    const v1, 0x2141a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->cf(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aej()Z
    .locals 4

    .prologue
    const-wide v2, 0x112400000000L

    const v1, 0x22480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaQ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->afh()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getMeasuredHeight()I

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jbL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aet()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10a0c0000000L

    const v1, 0x21418

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 8

    .prologue
    const-wide v6, 0x1211f0000000L

    const v5, 0x2423e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final canScrollVertically(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x121218000000L

    const v2, 0x24243

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->afh()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final da(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1211f8000000L

    const v1, 0x2423f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaQ:Z

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setVerticalScrollBarEnabled(Z)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLineHeight()I
    .locals 4

    .prologue
    const-wide v2, 0xfb758000000L

    const v1, 0x1f6eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f/a;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 208
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getLineSpacingExtra()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0xfb748000000L

    const v1, 0x1f6e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineSpacingExtra()F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0xfb740000000L

    const v1, 0x1f6e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineSpacingMultiplier()F

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x121200000000L

    const v0, 0x24240

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->onScrollChanged(IIII)V

    .line 266
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v0, 0x112408000000L

    const v2, 0x22481

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->aej()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    if-eqz v0, :cond_20

    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 296
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaT:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "processTouchEvent"

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[textscroll] no pointer down before, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->afp()V

    const/4 v0, 0x0

    const-wide v2, 0x112408000000L

    const v1, 0x22481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return v0

    .line 296
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v1

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[textscroll] handled | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    const-wide v2, 0x112408000000L

    const v1, 0x22481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "[apptouch] ACTION_UP, pointerDown %B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcc:Landroid/widget/EditText;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->x:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;->y:F

    sub-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[apptouch] check tap on ACTION_UP, but view has moved."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->afp()V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    invoke-virtual {v4, v5, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[apptouch] check tap on ACTION_UP exceed tap scope"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->r(FF)V

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcd:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_6
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->afp()V

    goto/16 :goto_1

    :pswitch_3
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->iZw:F

    neg-float v6, v5

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_c

    neg-float v6, v5

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v5

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_b

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jce:Landroid/view/MotionEvent;

    invoke-virtual {v4, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcf:Z

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jcg:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jch:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    invoke-interface {v3, v0, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    const/4 v2, 0x0

    :goto_9
    array-length v6, v0

    if-ge v2, v6, :cond_e

    aget-object v6, v0, v2

    invoke-interface {v3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    invoke-direct {v0, v2, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;-><init>(FFII)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-interface {v3, v0, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v2, v0

    if-lez v2, :cond_f

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jct:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    invoke-interface {v3, v0, v2, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    array-length v2, v0

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcs:Z

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v7, 0x0

    aget-object v7, v0, v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aao:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v2

    cmpl-float v6, v6, v7

    if-gez v6, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    aget-object v7, v0, v7

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aap:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcs:Z

    :cond_11
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcs:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jct:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_12

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_12

    const/16 v2, 0x800

    invoke-static {v3, v2}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aao:F

    sub-float v3, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v6, 0x0

    aget-object v6, v0, v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aap:F

    sub-float/2addr v2, v6

    :goto_b
    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aao:F

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aap:F

    const/4 v6, 0x0

    aget-object v6, v0, v6

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcv:Z

    if-eqz v6, :cond_15

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcv:Z

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcs:Z

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aao:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v2, v3

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->aap:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    goto :goto_b

    :cond_15
    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    float-to-int v3, v3

    add-int/2addr v3, v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    float-to-int v2, v2

    add-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    sub-int v6, v9, v6

    sub-int v6, v8, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v10

    add-int/2addr v2, v10

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v11

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v2

    if-lez v2, :cond_17

    const/4 v2, 0x1

    :goto_c
    add-int/lit8 v7, v10, 0x0

    if-ge v7, v10, :cond_1c

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v11, v3, :cond_18

    sub-int v2, v10, v7

    div-int/lit8 v2, v2, 0x2

    rsub-int/lit8 v2, v2, 0x0

    :goto_d
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->scrollTo(II)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    if-ne v8, v2, :cond_16

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    if-eq v9, v2, :cond_1d

    :cond_16
    invoke-virtual {v5}, Landroid/widget/TextView;->cancelLongPress()V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcu:Z

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    if-eqz v2, :cond_19

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v11, v3, :cond_1a

    :cond_19
    if-nez v2, :cond_1b

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v11, v2, :cond_1b

    :cond_1a
    sub-int v2, v10, v7

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;->jcu:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1e
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    goto/16 :goto_2

    .line 298
    :cond_1f
    const/4 v0, 0x0

    const-wide v2, 0x112408000000L

    const v1, 0x22481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 339
    :cond_21
    :goto_e
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const-wide v2, 0x112408000000L

    const v1, 0x22481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :pswitch_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    .line 306
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaS:Z

    if-eqz v0, :cond_21

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 309
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$b;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 310
    if-ltz v0, :cond_21

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setSelection(I)V

    goto :goto_e

    .line 317
    :pswitch_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaS:Z

    goto :goto_e

    .line 322
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaS:Z

    if-eqz v0, :cond_21

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaR:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 327
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iyF:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_23

    sub-float v0, v1, v3

    .line 328
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->iyF:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_21

    .line 331
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->cancelLongPress()V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setPressed(Z)V

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaS:Z

    goto/16 :goto_e

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 302
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public final performHapticFeedback(II)Z
    .locals 4

    .prologue
    const-wide v2, 0x121220000000L

    const v1, 0x24244

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performHapticFeedback(II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final r(FF)V
    .locals 4

    .prologue
    const-wide v2, 0x112410000000L

    const v1, 0x22482

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->aej()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae$b;->a(Landroid/widget/EditText;FF)I

    move-result v0

    .line 358
    if-ltz v0, :cond_1

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->setSelection(I)V

    .line 362
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performClick()Z

    .line 363
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final scrollBy(II)V
    .locals 4

    .prologue
    const-wide v2, 0x121210000000L

    const v0, 0x24242

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->scrollBy(II)V

    .line 276
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    .prologue
    const-wide v2, 0x121208000000L

    const v0, 0x24241

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->scrollTo(II)V

    .line 271
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb730000000L

    const v3, 0x1f6e6

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaM:Landroid/text/InputFilter;

    if-eqz v1, :cond_2

    .line 138
    if-nez p1, :cond_0

    .line 139
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 142
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 144
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 145
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaM:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    move-object p1, v1

    .line 154
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10a0b0000000L

    const v1, 0x21416

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    and-int/lit8 v0, p1, -0x51

    .line 118
    and-int/lit8 v0, v0, -0x11

    .line 119
    or-int/lit8 v0, v0, 0x30

    .line 120
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setGravity(I)V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10a0b8000000L

    const v1, 0x21417

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/high16 v0, 0x20000

    or-int/2addr v0, p1

    .line 132
    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setInputType(I)V

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 6

    .prologue
    const-wide v4, 0xfb760000000L

    const v2, 0x1f6ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaN:F

    .line 214
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaO:F

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(FZ)V

    .line 217
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfb728000000L

    const v0, 0x1f6e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 6

    .prologue
    const-wide v4, 0xfb750000000L

    const v2, 0x1f6ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->jaP:F

    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(FZ)V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
