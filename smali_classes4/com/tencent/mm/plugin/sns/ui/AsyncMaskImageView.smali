.class public Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private eGq:Z

.field private g:I

.field qdb:Lcom/tencent/mm/sdk/platformtools/af;

.field qdc:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7e690000000L

    const v2, 0xfcd2

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->a:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->r:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->g:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->eGq:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->qdc:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e6b8000000L

    const v1, 0xfcd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->eGq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x7e6a8000000L

    const v2, 0xfcd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 102
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x7e6b0000000L

    const v2, 0xfcd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 108
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x7e698000000L

    const v4, 0xfcd3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->a:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->r:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->g:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncMaskImageView;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 81
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0x7e6a0000000L

    const v1, 0xfcd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
