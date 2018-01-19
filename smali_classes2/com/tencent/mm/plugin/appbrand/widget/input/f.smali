.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/s$b;
.implements Lcom/tencent/mm/plugin/appbrand/page/x;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;
    }
.end annotation


# instance fields
.field public final iZu:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

.field private final iZv:Landroid/widget/AbsoluteLayout;

.field private final iZw:F

.field private final iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a1a0000000L

    const v2, 0x21434

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEC:I

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZw:F

    .line 49
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iHY:Lcom/tencent/mm/plugin/appbrand/page/x;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZu:Lcom/tencent/mm/plugin/appbrand/widget/b/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->addView(Landroid/view/View;)V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            "TInput;IIIIZ)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x10a1a8000000L

    const v4, 0x21435

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 74
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 97
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->m(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    move-object v0, p2

    .line 78
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getScrollX()I

    move-result v3

    sub-int v3, p5, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getScrollY()I

    move-result v3

    sub-int v3, p6, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    if-eqz p7, :cond_2

    .line 86
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->n(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 88
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, p2, v0}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    if-eqz p7, :cond_4

    .line 95
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->n(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 97
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private bS(Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(TInput;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x927e0000000L

    const v3, 0x124fc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 183
    if-ne p1, v2, :cond_0

    .line 184
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_1
    return v1

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private m(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 6

    .prologue
    const-wide v4, 0x927d0000000L

    const v3, 0x124fa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollX()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollX()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 113
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x927c8000000L

    const v2, 0x124f9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIIIZ)Z

    move-result v0

    const-wide v2, 0x927c8000000L

    const v1, 0x124f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/u;",
            "TInput;IIII)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x927d8000000L

    const v2, 0x124fb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x927d8000000L

    const v1, 0x124fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return v0

    .line 120
    :cond_1
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bS(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x927d8000000L

    const v1, 0x124fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->m(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 126
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bS(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 127
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->afn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getScrollX()I

    move-result v1

    sub-int v1, p5, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->getScrollY()I

    move-result v1

    sub-int v1, p6, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 132
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_6
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x927d8000000L

    const v1, 0x124fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->removeView(Landroid/view/View;)V

    .line 138
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIIIZ)Z

    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-nez v0, :cond_a

    .line 144
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x927d8000000L

    const v1, 0x124fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, p3, :cond_b

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_b

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, p5, :cond_b

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v0, p6, :cond_c

    .line 151
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 152
    iput p5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 153
    iput p6, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 154
    iput p3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 155
    iput p4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_c
    const/4 v0, 0x1

    const-wide v2, 0x927d8000000L

    const v1, 0x124fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bT(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
            ">(TInput;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x927e8000000L

    const v1, 0x124fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    if-nez p1, :cond_0

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 194
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->removeView(Landroid/view/View;)V

    .line 198
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->o(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 199
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jC(I)V
    .locals 4

    .prologue
    const-wide v2, 0x927f8000000L

    const v1, 0x124ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->setTranslationY(F)V

    .line 244
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x927f0000000L

    const v5, 0x124fe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v1, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_2

    .line 211
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->iZv:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 229
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setId(I)V
    .locals 4

    .prologue
    const-wide v2, 0x112418000000L

    const v0, 0x22483

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 4

    .prologue
    const-wide v2, 0x112420000000L

    const v1, 0x22484

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
