.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
    }
.end annotation


# instance fields
.field private Ci:Landroid/graphics/Paint;

.field private rr:I

.field private style:I

.field public xKt:I

.field private xKu:Landroid/graphics/Paint;

.field private xKv:Landroid/graphics/RectF;

.field private xKw:I

.field private final xKx:F

.field private xKy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17b58000000L

    const/16 v1, 0x2f6b

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKx:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKy:Ljava/lang/Runnable;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x17b60000000L

    const/16 v1, 0x2f6c

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKx:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKy:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 4

    .prologue
    const-wide v2, 0x17ba8000000L

    const/16 v1, 0x2f75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;I)I
    .locals 4

    .prologue
    const-wide v2, 0x17bb0000000L

    const/16 v0, 0x2f76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 4

    .prologue
    const-wide v2, 0x17bb8000000L

    const/16 v1, 0x2f77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const-wide v10, 0x17b68000000L

    const/16 v8, 0x2f6d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    sget v0, Lcom/tencent/mm/v/a$d;->geQ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 58
    sget v0, Lcom/tencent/mm/v/a$d;->geR:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 61
    if-eqz p2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 66
    :try_start_0
    sget-object v4, Lcom/tencent/mm/v/a$m;->eqi:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 68
    :try_start_1
    sget v4, Lcom/tencent/mm/v/a$m;->gjr:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    .line 69
    sget v4, Lcom/tencent/mm/v/a$m;->gjs:I

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    .line 71
    sget v4, Lcom/tencent/mm/v/a$m;->gjp:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 72
    sget v4, Lcom/tencent/mm/v/a$m;->gjt:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 73
    sget v4, Lcom/tencent/mm/v/a$m;->gju:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    .line 74
    sget v4, Lcom/tencent/mm/v/a$m;->gjq:I

    sget v5, Lcom/tencent/mm/v/a$e;->gfa:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Ci:Landroid/graphics/Paint;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Ci:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Ci:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Ci:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Ci:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKu:Landroid/graphics/Paint;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKu:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKu:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setClickable(Z)V

    .line 95
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x17bc0000000L

    const/16 v1, 0x2f78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKy:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final cmJ()V
    .locals 4

    .prologue
    const-wide v2, 0x17b80000000L

    const/16 v1, 0x2f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKy:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    .line 152
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x2f72

    const/4 v4, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x40000000    # 2.0f

    const-wide v0, 0x17b90000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->Ci:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    const-wide v0, 0x17b90000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    int-to-float v1, v1

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    int-to-float v2, v2

    sub-float/2addr v2, v7

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKu:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    const-wide v0, 0x17b90000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    int-to-float v1, v1

    sub-float/2addr v1, v6

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKv:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v0, v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKu:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x17b88000000L

    const/16 v2, 0x2f71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    .line 157
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKw:I

    .line 158
    invoke-static {v1, p2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMeasuredDimension(II)V

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0x17ba0000000L

    const/16 v1, 0x2f74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    if-nez v0, :cond_0

    .line 246
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const-wide v4, 0x17b98000000L

    const/16 v2, 0x2f73

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->isSaveEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 236
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->a(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 237
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->b(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final setMax(I)V
    .locals 4

    .prologue
    const-wide v2, 0x17b70000000L

    const/16 v1, 0x2f6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const-wide v2, 0x17b78000000L

    const/16 v1, 0x2f6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->xKt:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->rr:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
