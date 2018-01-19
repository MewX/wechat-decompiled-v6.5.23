.class final Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;
.super Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private jDr:I

.field private jDs:I

.field final synthetic pdo:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

.field private pdq:F

.field private pdr:F

.field private pds:F

.field private pdt:F

.field private pdu:F

.field private pdv:F

.field private pdw:F

.field private pdx:F

.field private pdy:F

.field private pdz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;II)V
    .locals 6

    .prologue
    const-wide v4, 0x5f910000000L

    const v2, 0xbf22

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdo:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdu:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdv:F

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->jDr:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->jDs:I

    .line 110
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdq:F

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdq:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdr:F

    .line 112
    const v0, -0x41666666    # -0.3f

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->s(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdt:F

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->restart()V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private restart()V
    .locals 6

    .prologue
    const-wide v4, 0x5f920000000L

    const v2, 0xbf24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdv:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdu:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdv:F

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdt:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pds:F

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdt:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdv:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdt:F

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pds:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdq:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->jDr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdw:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdr:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->jDr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdx:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pds:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->jDs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdy:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdt:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->jDs:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdz:F

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const-wide v6, 0x5f918000000L

    const v4, 0xbf23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdw:F

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdy:F

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdw:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdx:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdw:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdx:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdw:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 123
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdy:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdz:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdy:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdz:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->pdy:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->restart()V

    .line 131
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final initialize(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x5f928000000L

    const v2, 0xbf25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->initialize(IIII)V

    .line 152
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->setRepeatCount(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->duration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->setDuration(J)V

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
