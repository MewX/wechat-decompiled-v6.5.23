.class public Lcom/tencent/mm/plugin/sns/ui/MaskImageView;
.super Lcom/tencent/mm/plugin/sns/ui/TagImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field eGq:Z

.field private g:I

.field private qdb:Lcom/tencent/mm/sdk/platformtools/af;

.field private qdc:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f250000000L

    const v2, 0xfe4a

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eGq:Z

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->qdc:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pxV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7f280000000L

    const v1, 0xfe50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->eGq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x7f258000000L

    const v3, 0xfe4b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isLongClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 49
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->qdc:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->qdc:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x7f270000000L

    const v0, 0xfe4e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onAttachedToWindow()V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x7f278000000L

    const v0, 0xfe4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDetachedFromWindow()V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x7f260000000L

    const v4, 0xfe4c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 92
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
