.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$k;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c688000000L

    const/16 v0, 0x38d1

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x1c690000000L

    const/16 v9, 0x38d2

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->lUb:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->lUb:[F

    const/4 v2, 0x5

    aget v2, v0, v2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    .line 255
    :goto_0
    sub-float/2addr v0, v2

    .line 257
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->esA:Z

    .line 271
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 275
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 259
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$k$1;->xBK:Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;->esA:Z

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    mul-float/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
