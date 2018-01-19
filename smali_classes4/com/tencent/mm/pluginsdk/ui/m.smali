.class public final Lcom/tencent/mm/pluginsdk/ui/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field iYY:Landroid/animation/ValueAnimator;

.field private iev:Landroid/graphics/Paint;

.field private random:Ljava/util/Random;

.field private tMX:Landroid/graphics/drawable/Drawable;

.field private tMY:I

.field private tMZ:I

.field private tNa:Landroid/view/animation/Interpolator;

.field private tNb:Landroid/view/animation/Interpolator;

.field private tNc:I

.field private tNd:I

.field private tNe:I

.field private tNf:I

.field private tNg:I

.field private tNh:I

.field private tNi:I

.field private tNj:I

.field private tNk:I

.field private tNl:I

.field private tNm:I

.field tNn:F

.field private tNo:F

.field private tNp:F

.field private tNq:F

.field private tNr:F

.field tNs:Z

.field private tNt:I

.field private tNu:I

.field private tNv:I

.field tNw:I

.field private tNx:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0xf660000000L    # 5.22806712999E-312

    const/16 v7, 0x1ecc

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    .line 38
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMY:I

    .line 40
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMZ:I

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNa:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNb:Landroid/view/animation/Interpolator;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->random:Ljava/util/Random;

    .line 66
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    .line 68
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNn:F

    .line 70
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNo:F

    .line 71
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNp:F

    .line 72
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNs:Z

    .line 82
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    .line 117
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNa:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNx:Landroid/graphics/RectF;

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    .line 98
    sget v0, Lcom/tencent/mm/R$e;->aRa:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMY:I

    .line 99
    sget v0, Lcom/tencent/mm/R$e;->aQm:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMZ:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cRG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    .line 101
    sget v0, Lcom/tencent/mm/R$f;->aUS:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNf:I

    .line 102
    sget v0, Lcom/tencent/mm/R$f;->aUR:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNg:I

    .line 103
    sget v0, Lcom/tencent/mm/R$f;->aUL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNh:I

    .line 104
    sget v0, Lcom/tencent/mm/R$f;->aUQ:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    .line 105
    sget v0, Lcom/tencent/mm/R$e;->aQT:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNd:I

    .line 106
    sget v0, Lcom/tencent/mm/R$f;->aUN:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNe:I

    .line 107
    sget v0, Lcom/tencent/mm/R$f;->aUM:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNk:I

    .line 108
    sget v0, Lcom/tencent/mm/R$e;->aQU:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNl:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNk:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNt:I

    .line 110
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNt:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNu:I

    .line 111
    sget v0, Lcom/tencent/mm/R$f;->aUP:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    .line 112
    sget v0, Lcom/tencent/mm/R$f;->aUP:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNi:I

    .line 113
    sget v0, Lcom/tencent/mm/R$f;->aUO:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNj:I

    .line 114
    sget v0, Lcom/tencent/mm/R$f;->aUT:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNc:I

    .line 115
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/m;F)F
    .locals 4

    .prologue
    const-wide v2, 0xf6a8000000L

    const/16 v0, 0x1ed5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNn:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private static h(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf6a0000000L

    const/16 v1, 0x1ed4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final bOE()V
    .locals 10

    .prologue
    const-wide v8, 0xf668000000L

    const/16 v6, 0x1ecd

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNn:F

    .line 145
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNo:F

    .line 146
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNp:F

    .line 147
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    .line 148
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/m;->invalidateSelf()V

    .line 150
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x1ece

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    const-wide v0, 0xf670000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    if-ne v0, v7, :cond_1

    .line 197
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->h(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNd:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    if-ne v2, v7, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNs:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    :goto_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNi:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNj:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->h(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 200
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 201
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMY:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNx:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNk:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNx:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNk:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNx:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNk:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNx:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNk:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNx:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNo:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNo:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNp:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNo:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNp:F

    .line 205
    :cond_3
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    if-ne v0, v7, :cond_5

    .line 206
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/m;->h(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNl:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    :cond_5
    const-wide v0, 0xf670000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 197
    :cond_6
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNv:I

    goto/16 :goto_0

    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNi:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->iev:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 199
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNw:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMZ:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMX:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tMY:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 201
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNr:F

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNp:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNo:F

    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNq:F

    goto/16 :goto_3
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .prologue
    const-wide v2, 0xf690000000L

    const/16 v1, 0x1ed2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->tNm:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .prologue
    const-wide v2, 0xf688000000L

    const/16 v1, 0x1ed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0xf698000000L

    const/16 v1, 0x1ed3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf678000000L

    const/16 v0, 0x1ecf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0xf680000000L

    const/16 v0, 0x1ed0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
