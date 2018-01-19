.class Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private kVg:I

.field private kVh:I

.field private kVi:Ljava/lang/Runnable;

.field private left:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mno:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fa50000000L

    const/16 v1, 0x3f4a

    .line 1495
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1496
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1fa58000000L

    const/16 v2, 0x3f4b

    const/4 v1, -0x1

    .line 1499
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1481
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVg:I

    .line 1482
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1483
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1484
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1485
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1486
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVh:I

    .line 1487
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mno:I

    .line 1561
    new-instance v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;-><init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVi:Ljava/lang/Runnable;

    .line 1500
    sget v0, Lcom/tencent/mm/R$g;->baP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setImageResource(I)V

    .line 1501
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    .line 1502
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1506
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVh:I

    .line 1508
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1509
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 6

    .prologue
    const-wide v4, 0x1fa68000000L

    const/16 v2, 0x3f4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1525
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVg:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x1fa70000000L

    const/16 v6, 0x3f4e

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1530
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1531
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1533
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aQu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1534
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVh:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1536
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    if-ne v1, v5, :cond_0

    .line 1537
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1539
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    if-ne v0, v5, :cond_1

    .line 1540
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1543
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1544
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVg:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1545
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVg:I

    add-int/lit16 v0, v0, 0x10e

    .line 1546
    const/16 v2, 0x168

    if-le v0, v2, :cond_2

    .line 1547
    add-int/lit16 v0, v0, -0x168

    .line 1550
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$e;->aQt:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1551
    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVg:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1554
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1fa60000000L

    const/16 v4, 0x3f4c

    const/16 v0, 0x64

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1513
    if-lt p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVg:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->kVi:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1514
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
