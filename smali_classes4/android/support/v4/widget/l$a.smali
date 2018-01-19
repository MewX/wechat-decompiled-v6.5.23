.class final Landroid/support/v4/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final BR:Landroid/graphics/RectF;

.field final BS:Landroid/graphics/Paint;

.field BT:F

.field BU:F

.field BV:F

.field BW:[I

.field BX:I

.field BY:F

.field BZ:F

.field Ca:F

.field Cb:Z

.field Cc:Landroid/graphics/Path;

.field Cd:F

.field Ce:D

.field Cf:I

.field Cg:I

.field Ch:I

.field final Ci:Landroid/graphics/Paint;

.field Cj:I

.field eS:F

.field lH:F

.field private final lj:Landroid/graphics/drawable/Drawable$Callback;

.field final mPaint:Landroid/graphics/Paint;

.field tf:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->BR:Landroid/graphics/RectF;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->mPaint:Landroid/graphics/Paint;

    .line 470
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->BS:Landroid/graphics/Paint;

    .line 474
    iput v1, p0, Landroid/support/v4/widget/l$a;->BT:F

    .line 475
    iput v1, p0, Landroid/support/v4/widget/l$a;->BU:F

    .line 476
    iput v1, p0, Landroid/support/v4/widget/l$a;->eS:F

    .line 477
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/l$a;->lH:F

    .line 478
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/l$a;->BV:F

    .line 495
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/l$a;->Ci:Landroid/graphics/Paint;

    .line 500
    iput-object p1, p0, Landroid/support/v4/widget/l$a;->lj:Landroid/graphics/drawable/Drawable$Callback;

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->BS:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->BS:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    return-void
.end method


# virtual methods
.method public final ah(I)V
    .locals 2

    .prologue
    .line 610
    iput p1, p0, Landroid/support/v4/widget/l$a;->BX:I

    .line 611
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->BW:[I

    iget v1, p0, Landroid/support/v4/widget/l$a;->BX:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/l$a;->tf:I

    .line 612
    return-void
.end method

.method final cs()I
    .locals 2

    .prologue
    .line 622
    iget v0, p0, Landroid/support/v4/widget/l$a;->BX:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/l$a;->BW:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final ct()V
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Landroid/support/v4/widget/l$a;->BT:F

    iput v0, p0, Landroid/support/v4/widget/l$a;->BY:F

    .line 772
    iget v0, p0, Landroid/support/v4/widget/l$a;->BU:F

    iput v0, p0, Landroid/support/v4/widget/l$a;->BZ:F

    .line 773
    iget v0, p0, Landroid/support/v4/widget/l$a;->eS:F

    iput v0, p0, Landroid/support/v4/widget/l$a;->Ca:F

    .line 774
    return-void
.end method

.method public final cu()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 780
    iput v0, p0, Landroid/support/v4/widget/l$a;->BY:F

    .line 781
    iput v0, p0, Landroid/support/v4/widget/l$a;->BZ:F

    .line 782
    iput v0, p0, Landroid/support/v4/widget/l$a;->Ca:F

    .line 783
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l$a;->x(F)V

    .line 784
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l$a;->y(F)V

    .line 785
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/l$a;->setRotation(F)V

    .line 786
    return-void
.end method

.method final invalidateSelf()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/l$a;->lj:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Landroid/support/v4/widget/l$a;->eS:F

    .line 703
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 704
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v4/widget/l$a;->Cb:Z

    if-eq v0, p1, :cond_0

    .line 744
    iput-boolean p1, p0, Landroid/support/v4/widget/l$a;->Cb:Z

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 747
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Landroid/support/v4/widget/l$a;->BT:F

    .line 669
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 670
    return-void
.end method

.method public final y(F)V
    .locals 0

    .prologue
    .line 691
    iput p1, p0, Landroid/support/v4/widget/l$a;->BU:F

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/widget/l$a;->invalidateSelf()V

    .line 693
    return-void
.end method
