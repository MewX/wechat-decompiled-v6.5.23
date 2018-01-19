.class final Lcom/tencent/mm/ui/chatting/dv;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private wZs:Lcom/tencent/mm/ui/base/a/a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x132a88000000L

    const v0, 0x26551

    .line 278
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x132a98000000L

    const v3, 0x26553

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 311
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 313
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 314
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 316
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 319
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 321
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 323
    const-class v1, Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {p1, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/a/a;

    .line 324
    const/4 v1, 0x0

    .line 325
    array-length v2, v0

    if-lez v2, :cond_0

    .line 326
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 328
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x132a90000000L

    const/4 v5, 0x0

    const v4, 0x26552

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/a/a;->kK(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    .line 288
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 287
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 305
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 290
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 291
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/dv;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/tencent/mm/ui/base/a/a;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/a/a;->kK(Z)V

    .line 294
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    .line 295
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/a/a;->kK(Z)V

    .line 300
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 302
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/dv;->wZs:Lcom/tencent/mm/ui/base/a/a;

    .line 303
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
