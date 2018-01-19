.class public Lcom/tencent/mm/plugin/sns/ui/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private eGq:Z

.field private g:I

.field qdb:Lcom/tencent/mm/sdk/platformtools/af;

.field qdc:Ljava/lang/Runnable;

.field private qyN:Landroid/graphics/Rect;

.field private qyO:Landroid/graphics/Paint;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a9d0000000L

    const v2, 0xf53a

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyO:Landroid/graphics/Paint;

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->eGq:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a9d8000000L

    const v2, 0xf53b

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyO:Landroid/graphics/Paint;

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->eGq:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7aa08000000L

    const v1, 0xf541

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->eGq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init()V
    .locals 4

    .prologue
    const-wide v2, 0x7a9e0000000L

    const v1, 0xf53c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qdc:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x7a9f8000000L

    const v2, 0xf53f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 112
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const-wide v4, 0x7aa00000000L

    const v2, 0xf540

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 118
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x7a9e8000000L

    const v5, 0xf53d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyN:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->qyO:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a9f0000000L

    const v1, 0xf53e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
