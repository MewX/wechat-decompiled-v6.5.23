.class public Lcom/tencent/mm/view/footer/SelectColorBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/footer/SelectColorBar$a;
    }
.end annotation


# static fields
.field public static final xVg:[I


# instance fields
.field private fYO:Landroid/graphics/Paint;

.field private xTw:Landroid/graphics/Paint;

.field private final xUR:F

.field public xVH:Lcom/tencent/mm/view/footer/SelectColorBar$a;

.field private xVI:I

.field private xVc:[Landroid/graphics/Rect;

.field private xVj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11dba8000000L

    const v1, 0x23b75    # 2.05E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x11db80000000L

    const v3, 0x23b70

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xUR:F

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVI:I

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVj:Z

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xTw:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xTw:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private coD()I
    .locals 6

    .prologue
    const-wide v4, 0x11dba0000000L

    const v2, 0x23b74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x11db90000000L

    const v4, 0x23b72

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    iput v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVI:I

    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 96
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVI:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVH:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    if-eqz v3, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVH:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    aget v0, v2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar$a;->EY(I)V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->requestLayout()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->postInvalidate()V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v12, 0x23b73

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const-wide v2, 0x11db98000000L

    invoke-static {v2, v3, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bg/a$c;->tDh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xUR:F

    mul-float/2addr v2, v10

    float-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v10, v5

    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v6, v0, v2

    iget v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xUR:F

    mul-float/2addr v0, v10

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float/2addr v0, v11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->coD()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v7, v2, v10

    move v2, v0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    iget v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVI:I

    if-ne v8, v0, :cond_1

    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVj:Z

    move v3, v4

    :cond_0
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float v8, v5, v11

    add-float/2addr v8, v3

    iget-object v9, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    sget-object v9, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v5

    iget-object v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->fYO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v3, v10, v5

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v8, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVj:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    move v3, v4

    goto :goto_1

    .line 114
    :cond_2
    const-wide v0, 0x11db98000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const-wide v0, 0x11db88000000L

    const v2, 0x23b71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71
    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xUR:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sget-object v3, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v3, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xUR:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/SelectColorBar;->coD()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lcom/tencent/mm/view/footer/SelectColorBar;->xVg:[I

    array-length v6, v6

    if-ge v0, v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/view/footer/SelectColorBar;->xVc:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v5, v4

    add-int v10, v1, v4

    add-int v11, v5, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v0

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const-wide v0, 0x11db88000000L

    const v2, 0x23b71

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
