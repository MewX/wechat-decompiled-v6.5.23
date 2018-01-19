.class final Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private jDA:F

.field private jDB:F

.field private jDC:F

.field final synthetic jDD:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private jDr:I

.field private jDs:I

.field private jDt:F

.field private jDu:F

.field private jDv:F

.field private jDw:F

.field private jDx:F

.field private jDy:F

.field private jDz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f3a0000000L

    const v3, 0xde74

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDD:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDt:F

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDu:F

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDv:F

    .line 43
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDw:F

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDx:F

    .line 46
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDy:F

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajG()V
    .locals 6

    .prologue
    const-wide v4, 0x6f3b8000000L

    const v2, 0xde77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDt:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDz:F

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDu:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDA:F

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDv:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDB:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDw:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDC:F

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static s(FF)F
    .locals 6

    .prologue
    const-wide v4, 0x6f3c0000000L

    const v2, 0xde78

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const-wide v8, 0x6f3a8000000L

    const v6, 0xde75

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDz:F

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDB:F

    .line 57
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDz:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDA:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDz:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDA:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDz:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 60
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDB:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDC:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDB:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDC:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDB:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDx:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDx:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 66
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 68
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDu:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDt:F

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDw:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDv:F

    .line 72
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDu:F

    .line 73
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDw:F

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDy:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDx:F

    .line 76
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDy:F

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ajG()V

    .line 80
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x6f3b0000000L

    const v0, 0xde76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDr:I

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->jDs:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/BallonImageView$1;->ajG()V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
