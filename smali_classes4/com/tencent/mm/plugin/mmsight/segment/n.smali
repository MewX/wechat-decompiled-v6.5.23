.class public final Lcom/tencent/mm/plugin/mmsight/segment/n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/n$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/n$b;
    }
.end annotation


# instance fields
.field private ntA:I

.field private ntB:F

.field private ntC:Landroid/graphics/Paint;

.field private ntD:Landroid/graphics/Paint;

.field private ntE:I

.field private ntF:F

.field private ntG:F

.field private ntH:F

.field private ntI:I

.field ntJ:Landroid/graphics/Rect;

.field ntK:Landroid/graphics/Rect;

.field private ntL:Landroid/view/View$OnTouchListener;

.field ntm:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

.field private ntn:Z

.field nto:Z

.field private ntp:I

.field private ntq:I

.field ntr:Landroid/graphics/drawable/Drawable;

.field nts:Landroid/graphics/drawable/Drawable;

.field private ntt:I

.field private ntu:F

.field private ntv:I

.field ntw:F

.field private ntx:I

.field private nty:Landroid/graphics/Paint;

.field private ntz:Landroid/graphics/Paint;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x6c068000000L

    const v2, 0xd80d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    .line 33
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nto:Z

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntw:F

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntG:F

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntH:F

    .line 70
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/n$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntL:Landroid/view/View$OnTouchListener;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntt:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntt:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntI:I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->nsN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->nsM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->nsN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/k$e;->nsM:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/k$b;->nsI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntx:I

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntw:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nty:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nty:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nty:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntC:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntC:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->black:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntC:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntz:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntz:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->cT(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntz:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntA:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntA:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntB:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntD:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntD:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$a;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->cT(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntE:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntE:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntF:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntD:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntD:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntL:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    const-wide v0, 0x6c068000000L

    const v2, 0xd80d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F
    .locals 4

    .prologue
    const-wide v2, 0x125928000000L

    const v0, 0x24b25

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntG:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;)I
    .locals 4

    .prologue
    const-wide v2, 0x6c0a8000000L

    const v1, 0xd815

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6c0b8000000L

    const v0, 0xd817

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x1258e8000000L

    const v0, 0x24b1d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntJ:Landroid/graphics/Rect;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZF)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x125908000000L

    const v4, 0x24b21

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntq:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntp:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->postInvalidate()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntq:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntp:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntu:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x125918000000L

    const v2, 0x24b23

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    :goto_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntU:Z

    if-eq v1, p2, :cond_2

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntU:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->ntP:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->postInvalidate()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/drawable/Drawable;FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x125920000000L

    const v4, 0x24b24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntI:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntI:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntI:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntI:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/n;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1258f8000000L

    const v1, 0x24b1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/n;->gn(Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;F)F
    .locals 4

    .prologue
    const-wide v2, 0x125930000000L

    const v0, 0x24b26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntH:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6c0c0000000L

    const v0, 0xd818

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x1258f0000000L

    const v0, 0x24b1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntK:Landroid/graphics/Rect;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6c0b0000000L

    const v1, 0xd816

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/n;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6c0c8000000L    # 3.6684665359997E-311

    const v0, 0xd819

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntq:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x6c0d0000000L

    const v1, 0xd81a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static cT(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x6c070000000L    # 3.6677370999465E-311

    const v3, 0xd80e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/n;)I
    .locals 4

    .prologue
    const-wide v2, 0x6c0d8000000L

    const v1, 0xd81b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const-wide v2, 0x6c0e0000000L

    const v1, 0xd81c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x1258d8000000L

    const v1, 0x24b1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntJ:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/n;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const-wide v2, 0x1258e0000000L

    const v1, 0x24b1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntK:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private gn(Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x6c090000000L

    const v1, 0xd812

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/n$b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/n$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/n$b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6c0e8000000L

    const v1, 0xd81d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/n;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125900000000L

    const v1, 0x24b20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nto:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/n;)Lcom/tencent/mm/plugin/mmsight/segment/n$a;
    .locals 4

    .prologue
    const-wide v2, 0x125910000000L

    const v1, 0x24b22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntm:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aSs()I
    .locals 4

    .prologue
    const-wide v2, 0x6c098000000L

    const v1, 0xd813

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aSt()I
    .locals 4

    .prologue
    const-wide v2, 0x6c0a0000000L

    const v1, 0xd814

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ag(F)V
    .locals 4

    .prologue
    const-wide v2, 0x6c080000000L

    const v1, 0xd810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    if-nez v0, :cond_0

    .line 179
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntw:F

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->invalidate()V

    .line 183
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const-wide v12, 0x6c078000000L

    const v11, 0xd80f

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntw:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntw:F

    mul-float/2addr v0, v1

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntv:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntv:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntx:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nty:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntn:Z

    if-nez v0, :cond_1

    .line 139
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 154
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->gn(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->gn(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntF:F

    add-float v4, v0, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntF:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->padding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntF:F

    sub-float v6, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntF:F

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntD:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_4

    .line 160
    int-to-float v4, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntC:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 163
    int-to-float v1, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntC:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    :cond_5
    int-to-float v1, v9

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntB:F

    int-to-float v3, v10

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntB:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntz:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    int-to-float v1, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntB:F

    sub-float v2, v0, v2

    int-to-float v3, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntB:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntz:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->ntr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/n;->nts:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
