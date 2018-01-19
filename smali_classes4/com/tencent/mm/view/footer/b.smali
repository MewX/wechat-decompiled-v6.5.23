.class public final Lcom/tencent/mm/view/footer/b;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private xVA:[Landroid/graphics/Rect;

.field private xVB:Z

.field private xVC:Z

.field private xVD:Z

.field private xVE:Z

.field private xVF:Z

.field private xVG:I

.field private xVl:Landroid/graphics/Bitmap;

.field private xVm:Landroid/graphics/Bitmap;

.field private xVn:Landroid/graphics/Bitmap;

.field private xVo:Landroid/graphics/Bitmap;

.field private xVp:Landroid/graphics/Bitmap;

.field private xVq:Landroid/graphics/Bitmap;

.field private xVr:Landroid/graphics/Bitmap;

.field private xVs:Landroid/graphics/Bitmap;

.field private xVt:Landroid/graphics/Bitmap;

.field private xVu:Landroid/graphics/Bitmap;

.field private xVv:Landroid/graphics/Bitmap;

.field private xVw:Landroid/graphics/Bitmap;

.field private xVx:Landroid/graphics/Bitmap;

.field private xVy:Landroid/graphics/Bitmap;

.field private xVz:[Landroid/graphics/Rect;

.field private xzj:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dbb0000000L

    const v1, 0x23b76

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->xVF:Z

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/b;->xVG:I

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Fd(I)Z
    .locals 8

    .prologue
    const-wide v6, 0x11dbe0000000L

    const v4, 0x23b7c

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->Fd(I)Z

    move-result v1

    .line 115
    sget-object v2, Lcom/tencent/mm/view/footer/b$1;->ubA:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/b;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 123
    :pswitch_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x11dbd0000000L

    const v2, 0x23b7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    .line 90
    sget-object v1, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_2

    .line 91
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVo:Landroid/graphics/Bitmap;

    .line 95
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVn:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_0

    .line 93
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVl:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVm:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected final coD()I
    .locals 6

    .prologue
    const-wide v4, 0x11dbd8000000L

    const v3, 0x23b7b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    if-ne v1, v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final coE()V
    .locals 11

    .prologue
    const-wide v0, 0x11dbf8000000L

    const v2, 0x23b7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->coE()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVd:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVd:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coD()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v1, v3

    sub-int v8, v2, v3

    add-int v9, v1, v3

    add-int v10, v2, v3

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v4, v5

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v0, v3

    sub-int v7, v2, v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-direct {v5, v6, v7, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVd:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coD()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const-wide v0, 0x11dbf8000000L

    const v2, 0x23b7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVu:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bg/a$c;->tDo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v2, v3

    sub-int v8, v1, v3

    add-int v9, v2, v3

    add-int/2addr v1, v3

    invoke-direct {v6, v7, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v4, v5

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v3

    sub-int v7, v0, v3

    add-int/2addr v2, v3

    add-int v8, v0, v3

    invoke-direct {v5, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v0, v3

    add-int/2addr v1, v3

    add-int v8, v0, v3

    invoke-direct {v5, v6, v7, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    const/4 v4, 0x3

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v0, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v4

    .line 200
    :cond_4
    const-wide v0, 0x11dbf8000000L

    const v2, 0x23b7f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final coy()V
    .locals 6

    .prologue
    const-wide v4, 0x11dbb8000000L

    const v3, 0x23b77

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->coy()V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$d;->tDx:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVp:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$d;->tDw:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVq:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$d;->tDz:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$d;->tDy:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVm:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVl:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVn:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVo:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVt:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVu:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVw:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVv:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVx:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final eQ(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const-wide v4, 0x11dbe8000000L

    const v3, 0x23b7d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->eQ(II)V

    .line 129
    sget-object v1, Lcom/tencent/mm/view/footer/b$1;->ubA:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/b;->iXD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/b;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 157
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 133
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iput v0, p0, Lcom/tencent/mm/view/footer/b;->xVG:I

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 142
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    if-nez v0, :cond_4

    .line 144
    iput-boolean v6, p0, Lcom/tencent/mm/view/footer/b;->xVC:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 145
    :cond_4
    if-ne v0, v6, :cond_5

    .line 146
    iput-boolean v6, p0, Lcom/tencent/mm/view/footer/b;->xVB:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 148
    iput-boolean v6, p0, Lcom/tencent/mm/view/footer/b;->xVD:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 149
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 150
    iput-boolean v6, p0, Lcom/tencent/mm/view/footer/b;->xVE:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final eR(II)V
    .locals 8

    .prologue
    const-wide v6, 0x11dbf0000000L

    const v4, 0x23b7e

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->eR(II)V

    .line 162
    sget-object v1, Lcom/tencent/mm/view/footer/b$1;->ubA:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/b;->iXD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/b;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 190
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVz:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 166
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/view/footer/b;->xVG:I

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRl()Lcom/tencent/mm/api/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/view/footer/b;->iXD:I

    iput v0, p0, Lcom/tencent/mm/view/footer/b;->xVa:I

    .line 169
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 174
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVA:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    .line 176
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 177
    if-nez v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVC:Z

    if-nez v2, :cond_6

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVB:Z

    if-nez v2, :cond_6

    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVD:Z

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVE:Z

    if-eqz v2, :cond_7

    .line 178
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v2}, Lcom/tencent/mm/bl/b;->bRl()Lcom/tencent/mm/api/l;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/view/footer/b;->iXD:I

    iput v1, p0, Lcom/tencent/mm/view/footer/b;->xVa:I

    .line 181
    :cond_7
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->xVC:Z

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->xVB:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->xVD:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->xVE:Z

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final j(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dbc8000000L

    const v2, 0x23b79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    if-eq v0, v1, :cond_0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->j(Landroid/graphics/Canvas;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/b;->k(Landroid/graphics/Canvas;)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final k(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const-wide v10, 0x11dc00000000L

    const v9, 0x23b80

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->k(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_5

    .line 251
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->pY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 257
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->xVe:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->pY()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xUZ:Landroid/graphics/Bitmap;

    .line 258
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coD()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 257
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 264
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coD()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 270
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVF:Z

    if-eqz v2, :cond_0

    .line 271
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/view/footer/b;->xVG:I

    .line 272
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVF:Z

    .line 275
    :cond_0
    iget v2, p0, Lcom/tencent/mm/view/footer/b;->xVG:I

    if-nez v2, :cond_3

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVq:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 335
    :goto_2
    return-void

    .line 255
    :cond_1
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->xUY:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 278
    :cond_3
    iget v2, p0, Lcom/tencent/mm/view/footer/b;->xVG:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVr:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVs:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 285
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_b

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 293
    const/4 v1, 0x0

    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/tencent/mm/view/footer/b;->xVf:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v7

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    .line 297
    div-int/lit8 v2, v6, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVu:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 298
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->xVC:Z

    if-eqz v3, :cond_6

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVu:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 304
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVD:Z

    if-eqz v2, :cond_7

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVw:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 310
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->xVB:Z

    if-eqz v2, :cond_8

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVx:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 316
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v7

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$c;->tDf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bg/a$c;->tDo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    int-to-float v2, v6

    add-float/2addr v1, v2

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 321
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->xVE:Z

    if-eqz v3, :cond_9

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bg/a$h;->tEc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 301
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xVt:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 307
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVv:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 313
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xVy:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 325
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->pY()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bg/a$h;->tEc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 330
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bg/a$h;->tEc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v7

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->xzj:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    :cond_b
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0x11dbc0000000L

    const v2, 0x23b78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coG()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    if-eq v0, v1, :cond_0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->onMeasure(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coD()I

    move-result v1

    .line 71
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/view/footer/b;->setMeasuredDimension(II)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->coE()V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
