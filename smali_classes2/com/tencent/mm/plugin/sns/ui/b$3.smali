.class final Lcom/tencent/mm/plugin/sns/ui/b$3;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qbV:Landroid/view/View;

.field final synthetic qbX:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic qbZ:Lcom/tencent/mm/plugin/sns/ui/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;FFLandroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x79048000000L

    const v2, 0xf209

    const/high16 v1, 0x3f800000    # 1.0f

    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbV:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbZ:Lcom/tencent/mm/plugin/sns/ui/b$a;

    invoke-direct {p0, v1, p2, v1, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    .prologue
    const-wide v10, 0x79050000000L

    const v9, 0xf20a

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbA:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 388
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 389
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->qbI:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->qbA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 391
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->qbB:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v4, v8, p1

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    sub-float v4, v8, v4

    mul-float/2addr v4, p1

    sub-float v4, v8, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 392
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/b;->qbJ:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 393
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->qbI:I

    int-to-float v6, v6

    sub-float v7, v8, p1

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 394
    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->qbL:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    sub-float v7, v8, v7

    mul-float/2addr v7, p1

    sub-float v7, v8, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 395
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->qbK:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 396
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/b;->qbM:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbX:Lcom/tencent/mm/plugin/sns/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b;->qbG:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 398
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbV:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 411
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 412
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 401
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 403
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbZ:Lcom/tencent/mm/plugin/sns/ui/b$a;

    if-nez v2, :cond_0

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbV:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbV:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->qbV:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
