.class public Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field mYx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field mZg:Z

.field private mZh:Z

.field private mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x90430000000L

    const v0, 0x12086

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cQ(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;
    .locals 6

    .prologue
    const-wide v4, 0x90428000000L

    const v3, 0x12085

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->sFJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 53
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->setElevation(F)V

    .line 56
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aOt()V
    .locals 4

    .prologue
    const-wide v2, 0x90438000000L

    const v1, 0x12087

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZg:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZg:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 89
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x90440000000L

    const v1, 0x12088

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mYx:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->aOt()V

    .line 110
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x90450000000L

    const v5, 0x1208a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZg:Z

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mYx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 133
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZF:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZH:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZJ:F

    add-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZI:F

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZK:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZD:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZE:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZg:Z

    if-nez v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZB:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZC:F

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZD:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const-wide v4, 0x90448000000L

    const v2, 0x12089

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZg:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 124
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x90458000000L

    const v8, 0x1208b

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZh:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 170
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    :goto_1
    return v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mYx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZB:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZB:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZC:F

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZC:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_3

    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZF:Z

    iput v5, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZH:F

    iput v6, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZI:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZB:F

    sub-float/2addr v3, v5

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZJ:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZC:F

    sub-float/2addr v3, v6

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZK:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v3, v2

    :goto_3
    if-eqz v3, :cond_2

    .line 147
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move v0, v2

    .line 149
    goto :goto_0

    :cond_3
    move v3, v1

    .line 146
    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZH:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZI:F

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZp:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZJ:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZq:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZK:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZr:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZs:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZt:F

    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZD:F

    iput v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZw:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZG:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYE:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->g(Landroid/graphics/Rect;)V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZF:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mZi:Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move v0, v2

    .line 164
    goto/16 :goto_0

    .line 170
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
