.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;)V
    .locals 4

    .prologue
    const-wide v2, 0xae298000000L

    const v0, 0x15c53

    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xae2a0000000L

    const v9, 0x15c54

    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUb:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUb:[F

    const/4 v2, 0x2

    aget v2, v0, v2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUa:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 591
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUa:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    div-float/2addr v0, v8

    sub-float v0, v3, v0

    .line 594
    :goto_0
    sub-float/2addr v0, v2

    .line 596
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->esA:Z

    .line 608
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->lUc:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 612
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 598
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g$1;->lUf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;

    iput-boolean v4, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$g;->esA:Z

    goto :goto_1

    .line 605
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
