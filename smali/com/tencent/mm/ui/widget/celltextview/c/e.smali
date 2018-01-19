.class public Lcom/tencent/mm/ui/widget/celltextview/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static xNI:Landroid/graphics/Paint;


# instance fields
.field protected iPc:I

.field protected iXH:Ljava/lang/String;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mType:I

.field protected rz:I

.field protected xNG:F

.field protected xNH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x110e50000000L

    const v2, 0x221ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const-wide v2, 0x113c78000000L

    const v1, 0x2278f

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mPaint:Landroid/graphics/Paint;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Paint;IIFLjava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x113c80000000L

    const v1, 0x22790

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    .line 45
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    .line 46
    iput p4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    .line 48
    iput-boolean p6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNH:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mPaint:Landroid/graphics/Paint;

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;ILjava/lang/String;F)V
    .locals 4

    .prologue
    const-wide v2, 0x113c88000000L    # 9.3633727400027E-311

    const v1, 0x22791

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 53
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    .line 54
    iput p4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mPaint:Landroid/graphics/Paint;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public EN(I)F
    .locals 6

    .prologue
    const-wide v4, 0x110e20000000L

    const v2, 0x221c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cni()V

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 149
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ER(I)V
    .locals 4

    .prologue
    const-wide v2, 0x114a68000000L

    const v0, 0x2294d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(II[F)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x110e28000000L

    const v3, 0x221c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 167
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cni()V

    .line 158
    add-int v1, p1, p2

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 162
    :cond_1
    if-lt p1, v1, :cond_2

    .line 163
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1, p3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v0

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 10

    .prologue
    const-wide v0, 0x113480000000L

    const v2, 0x22690

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cni()V

    .line 199
    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float v3, v0, v1

    .line 200
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->o(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/widget/celltextview/g/a;->b(CLandroid/graphics/Paint;)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [C

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v2, v7, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v2, -0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    aget-char v8, v7, v0

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, -0x1

    if-ne v8, v2, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    if-eq v9, v2, :cond_4

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v2, -0x1

    invoke-virtual {p1, v9, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, p3

    add-float/2addr v1, v9

    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v8, p3

    add-float/2addr v1, v8

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p3

    add-float/2addr v1, v0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    move-object v0, p1

    move v3, v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    const-wide v0, 0x113480000000L

    const v2, 0x22690

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aB(F)V
    .locals 4

    .prologue
    const-wide v2, 0x114a70000000L

    const v0, 0x2294e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    .line 94
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cnf()Z
    .locals 4

    .prologue
    const-wide v2, 0x110e00000000L

    const v1, 0x221c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public cng()Lcom/tencent/mm/ui/widget/celltextview/c/e;
    .locals 10

    .prologue
    const-wide v8, 0x110e38000000L

    const v7, 0x221c7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNH:Z

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/celltextview/c/e;-><init>(Landroid/graphics/Paint;IIFLjava/lang/String;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cnh()I
    .locals 12

    .prologue
    const-wide v10, 0x111bc0000000L

    const v8, 0x22378

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 110
    const-string/jumbo v3, "NewTextCell"

    const-string/jumbo v4, "[getHashcode] mSize:%s ,mBgColor:%s,mColor:%s,mType:%s,hashCode:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iPc:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNH:Z

    if-eqz v4, :cond_0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/2addr v0, v2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final cni()V
    .locals 6

    .prologue
    const-wide v4, 0x110e48000000L

    const v2, 0x221c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 276
    sget-object v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNH:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 277
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getLength()I
    .locals 4

    .prologue
    const-wide v2, 0x110e08000000L    # 9.264699935723E-311

    const v1, 0x221c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x110dc8000000L

    const v1, 0x221b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x110dd0000000L

    const v1, 0x221ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getWidth()F
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x114a88000000L

    const v7, 0x22951

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cni()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 143
    :goto_0
    return v0

    .line 141
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 142
    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    add-int v6, v1, v5

    invoke-virtual {v3, v2, v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    add-float/2addr v2, v0

    add-int v0, v1, v5

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(IF)F
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v8, 0x110e30000000L

    const v6, 0x221c6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 189
    :goto_0
    return v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cni()V

    .line 175
    add-int/lit8 v2, p1, 0x0

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 179
    :cond_1
    if-gtz v2, :cond_2

    .line 180
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_2
    new-array v3, p1, [F

    .line 184
    sget-object v4, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNI:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v2

    move v10, v1

    move v1, v0

    move v0, v10

    .line 186
    :goto_1
    if-ge v0, v2, :cond_3

    .line 187
    aget v4, v3, v0

    add-float/2addr v1, v4

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setColor(I)V
    .locals 4

    .prologue
    const-wide v2, 0x114a60000000L

    const v0, 0x2294c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x114a78000000L

    const v0, 0x2294f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setUnderlineText(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x114a80000000L

    const v0, 0x22950

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNH:Z

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x110dc0000000L

    const v2, 0x221b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->xNG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->rz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final x(IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x110e10000000L

    const v2, 0x221c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    if-gez p1, :cond_0

    .line 124
    const/4 p1, 0x0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/e;->iXH:Ljava/lang/String;

    .line 134
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
