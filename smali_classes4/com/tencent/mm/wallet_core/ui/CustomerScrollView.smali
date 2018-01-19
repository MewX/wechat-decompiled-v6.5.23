.class public Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private xYo:F

.field private xYp:F

.field private xYq:F

.field private xYr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x15658000000L

    const/16 v0, 0x2acb

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x15650000000L

    const/16 v0, 0x2aca

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x15660000000L

    const/16 v4, 0x2acc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYp:F

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYo:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYq:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYr:F

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 42
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYo:F

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYq:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYo:F

    .line 43
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYp:F

    iget v3, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYr:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYp:F

    .line 44
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYq:F

    .line 45
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYr:F

    .line 47
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYo:F

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/CustomerScrollView;->xYp:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
