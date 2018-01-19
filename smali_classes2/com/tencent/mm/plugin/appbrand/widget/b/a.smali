.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/view/View;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x1

    const-wide v6, 0x121588000000L

    const v5, 0x242b1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 98
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 108
    if-ne v2, v0, :cond_3

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 110
    if-nez p2, :cond_2

    .line 112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v0, "getPointerIdBits"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/p/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    and-int v2, v0, p3

    .line 126
    if-nez v2, :cond_4

    .line 127
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 135
    :cond_4
    if-ne v2, v0, :cond_8

    .line 136
    if-eqz p2, :cond_5

    const-string/jumbo v0, "hasIdentityMatrix"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/p/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    :cond_5
    if-nez p2, :cond_6

    .line 139
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 147
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    move-object v2, v0

    .line 159
    :goto_1
    if-nez p2, :cond_9

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 154
    :cond_8
    const-string/jumbo v0, "split"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 155
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 154
    invoke-static {v0, p1, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/p/i;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    move-object v2, v0

    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 165
    invoke-virtual {v2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 166
    const-string/jumbo v0, "hasIdentityMatrix"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/p/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 167
    const-string/jumbo v0, "getInverseMatrix"

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/p/i;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 170
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 174
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 175
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bQ(Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x121580000000L

    const v1, 0x242b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/b/d;

    .line 23
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/d;->aej()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
