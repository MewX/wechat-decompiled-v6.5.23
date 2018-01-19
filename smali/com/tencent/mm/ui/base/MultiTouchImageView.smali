.class public Lcom/tencent/mm/ui/base/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MultiTouchImageView$a;
    }
.end annotation


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field public kYM:I

.field public kYN:I

.field protected mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private nrI:Z

.field public oML:F

.field protected pZx:Landroid/graphics/Bitmap;

.field private qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

.field public qpy:Z

.field public wAA:Landroid/graphics/drawable/Drawable;

.field protected wAg:Landroid/graphics/Matrix;

.field protected wAh:Landroid/graphics/Matrix;

.field private final wAi:Landroid/graphics/Matrix;

.field private final wAj:[F

.field wAk:I

.field wAl:I

.field private wAm:F

.field private wAn:F

.field private wAo:F

.field private wAp:F

.field private wAq:F

.field private wAr:F

.field public wAs:Z

.field public wAt:Z

.field public wAu:Z

.field private wAv:F

.field private wAw:F

.field private wAx:F

.field wAy:F

.field public wAz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const-wide v2, 0x2de78000000L

    const/16 v1, 0x5bcf

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/tencent/mm/ui/base/MultiTouchImageView$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x2de70000000L

    const/16 v4, 0x5bce

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAg:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAi:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAj:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAk:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAl:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nrI:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAp:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAq:F

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAr:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    .line 328
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAx:F

    .line 675
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAy:F

    .line 703
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    .line 146
    iput p3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 147
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 148
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 150
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2de80000000L

    const/16 v1, 0x5bd0

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 8

    .prologue
    const-wide v6, 0x2de88000000L

    const/16 v4, 0x5bd1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAg:Landroid/graphics/Matrix;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAi:Landroid/graphics/Matrix;

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAj:[F

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    .line 52
    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAk:I

    iput v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAl:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    .line 55
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    .line 56
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nrI:Z

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAp:F

    .line 68
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAq:F

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAr:F

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    .line 328
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAx:F

    .line 675
    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAy:F

    .line 703
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    .line 161
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Q(ZZ)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const-wide v6, 0x2dee0000000L

    const/16 v5, 0x5bdc

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-nez v0, :cond_0

    .line 340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-eqz v0, :cond_1

    .line 344
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cei()Landroid/graphics/Matrix;

    move-result-object v2

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-eqz v0, :cond_3

    .line 351
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 357
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 359
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 360
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 364
    if-eqz p2, :cond_6

    .line 365
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    .line 366
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    div-float/2addr v2, v8

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    .line 380
    :goto_2
    if-eqz p1, :cond_a

    .line 381
    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    .line 382
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 398
    :cond_2
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cei()Landroid/graphics/Matrix;

    move-result-object v1

    .line 400
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 401
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 402
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 403
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 353
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 367
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    .line 368
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 369
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    .line 370
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 373
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    .line 374
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    goto :goto_2

    .line 375
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    .line 376
    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    goto :goto_2

    .line 383
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_9

    .line 384
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 385
    :cond_9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 386
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto :goto_3

    .line 389
    :cond_a
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_b

    .line 390
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto/16 :goto_3

    .line 391
    :cond_b
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 392
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    goto/16 :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_2
.end method

.method private ceh()V
    .locals 8

    .prologue
    const-wide v6, 0x2dec8000000L

    const/16 v4, 0x5bd9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAv:F

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAw:F

    .line 262
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->bh(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->bg(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    if-le v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAv:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    .line 284
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v1, v2

    .line 266
    goto :goto_1
.end method

.method private cei()Landroid/graphics/Matrix;
    .locals 6

    .prologue
    const-wide v4, 0x2def8000000L

    const/16 v2, 0x5bdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAi:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAg:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAi:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAi:Landroid/graphics/Matrix;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private g(FFF)V
    .locals 10

    .prologue
    const-wide v0, 0x2df28000000L    # 1.559998468202E-311

    const/16 v2, 0x5be5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43000000    # 128.0f

    div-float v7, v0, v1

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v6

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;

    const/high16 v3, 0x43000000    # 128.0f

    move-object v2, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView$1;-><init>(Lcom/tencent/mm/ui/base/MultiTouchImageView;FJFFFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 593
    const-wide v0, 0x2df28000000L    # 1.559998468202E-311

    const/16 v2, 0x5be5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x2dee8000000L

    const/16 v3, 0x5bdd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    const-string/jumbo v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    .line 416
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 417
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAx:F

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceg()V

    .line 420
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(FF)V
    .locals 4

    .prologue
    const-wide v2, 0x2deb8000000L

    const/16 v1, 0x5bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceh()V

    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    .line 249
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(FF)V
    .locals 4

    .prologue
    const-wide v2, 0x2df20000000L

    const/16 v1, 0x5be4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cel()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    .line 569
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->g(FFF)V

    .line 570
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final J(FF)V
    .locals 4

    .prologue
    const-wide v2, 0x2df30000000L

    const/16 v1, 0x5be6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 672
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cei()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 673
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aw(F)V
    .locals 6

    .prologue
    const-wide v4, 0x2de68000000L

    const/16 v2, 0x5bcd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAr:F

    .line 118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ceg()V
    .locals 6

    .prologue
    const-wide v4, 0x2deb0000000L

    const/16 v2, 0x5bd6

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceh()V

    .line 239
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->f(FFF)V

    .line 244
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cej()V
    .locals 8

    .prologue
    const-wide v6, 0x2df00000000L

    const/16 v4, 0x5be0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Q(ZZ)V

    .line 498
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final cek()V
    .locals 6

    .prologue
    const-wide v4, 0x2df08000000L

    const/16 v2, 0x5be1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cel()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    .line 504
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cel()F
    .locals 10

    .prologue
    const-wide v8, 0x2df18000000L

    const/16 v6, 0x5be3

    const v2, 0x3f333333    # 0.7f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    .line 542
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAv:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    .line 544
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAv:F

    .line 554
    :goto_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 560
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    .line 563
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 546
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAw:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 548
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAw:F

    goto :goto_0

    .line 551
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAp:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final er(II)V
    .locals 4

    .prologue
    const-wide v2, 0x2de90000000L

    const/16 v0, 0x5bd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(FFF)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v6, 0x2df10000000L

    const/16 v5, 0x5be2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAr:F

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAx:F

    mul-float/2addr v0, v3

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    .line 512
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    mul-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    .line 513
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    mul-float/2addr v0, v4

    iget v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    sub-float v3, p1, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    add-float p1, v0, v3

    .line 518
    :cond_1
    :goto_1
    div-float v2, p1, v2

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-nez v0, :cond_2

    .line 521
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cei()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 524
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAt:Z

    if-nez v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAu:Z

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->Q(ZZ)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    if-eqz v0, :cond_9

    .line 527
    cmpl-float v0, v2, v8

    if-lez v0, :cond_8

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->brp()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 535
    :goto_3
    return-void

    .line 510
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAm:F

    goto :goto_0

    .line 515
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 516
    iget p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    goto :goto_1

    :cond_7
    move v0, v1

    .line 524
    goto :goto_2

    .line 529
    :cond_8
    cmpg-float v0, v2, v8

    if-gez v0, :cond_9

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView$a;->bro()V

    .line 535
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method public final getScale()F
    .locals 6

    .prologue
    const-wide v4, 0x2def0000000L

    const/16 v3, 0x5bde

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAh:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAj:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceh()V

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAr:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAx:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->oML:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAq:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAn:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAo:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAj:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0x2dec0000000L

    const/16 v2, 0x5bd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nrI:Z

    .line 256
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x2dea8000000L

    const/16 v2, 0x5bd5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.MultiTouchImageView"

    const-string/jumbo v1, "this bitmap is recycled! draw nothing!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ded0000000L

    const/16 v1, 0x5bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 310
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, 0x2ded8000000L

    const/16 v2, 0x5bdb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/f;-><init>()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 321
    iget v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget v1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->f(FFF)V

    .line 322
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 317
    goto :goto_0

    .line 325
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x2de98000000L

    const/16 v1, 0x5bd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYM:I

    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->kYN:I

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nrI:Z

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nrI:Z

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->init()V

    .line 192
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dea0000000L

    const/16 v1, 0x5bd4

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAz:Z

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->pZx:Landroid/graphics/Bitmap;

    .line 198
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MultiTouchImageView;->nrI:Z

    .line 199
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
