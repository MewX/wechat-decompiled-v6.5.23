.class public Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private xMX:I

.field private xMY:Z

.field private xMZ:Landroid/view/ViewGroup;

.field private xNa:Landroid/widget/ImageView;

.field private xNb:Landroid/widget/ImageView;

.field private xNc:Landroid/widget/ImageView;

.field private final xNd:Ljava/lang/Runnable;

.field private zZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xef100000000L

    const v2, 0x1de20

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->zZ:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMY:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNd:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xef108000000L

    const v2, 0x1de21

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->zZ:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMY:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNd:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 8

    .prologue
    const-wide v6, 0x131b80000000L

    const v4, 0x26370

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 152
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    .line 153
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 8

    .prologue
    const-wide v6, 0x127470000000L

    const v4, 0x24e8e

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNa:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNb:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNc:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->a(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x127478000000L

    const v1, 0x24e8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNa:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x127480000000L

    const v1, 0x24e90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNb:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cmZ()V
    .locals 8

    .prologue
    const-wide v6, 0x127468000000L

    const v4, 0x24e8d

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNa:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNc:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x127488000000L

    const v1, 0x24e91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNc:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static f(IF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0xef138000000L

    const v3, 0x1de27

    const/16 v2, 0x20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x131b78000000L

    const v3, 0x2636f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->ghv:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMZ:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMZ:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/v/a$g;->gfQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNa:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMZ:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/v/a$g;->gfR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNb:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMZ:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/v/a$g;->gfS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNc:Landroid/widget/ImageView;

    .line 77
    if-eqz p2, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mm/v/a$m;->equ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/v/a$m;->gjN:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMX:I

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmZ()V

    .line 84
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abw()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xef128000000L

    const v1, 0x1de25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMY:Z

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->zZ:Z

    if-nez v0, :cond_0

    .line 122
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 124
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->zZ:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 132
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cmY()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0xef120000000L

    const v1, 0x1de24

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {p0}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMY:Z

    .line 107
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->zZ:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->zZ:Z

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmZ()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xNd:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x132170000000L

    const v1, 0x2642e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMY:Z

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->xMY:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 102
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0xef118000000L

    const v1, 0x1de23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
