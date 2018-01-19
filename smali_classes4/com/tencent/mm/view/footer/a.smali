.class public abstract Lcom/tencent/mm/view/footer/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final xVg:[I


# instance fields
.field public exD:Lcom/tencent/mm/bl/b;

.field private fYO:Landroid/graphics/Paint;

.field protected iXD:I

.field protected xTw:Landroid/graphics/Paint;

.field final xUR:F

.field private xUS:Landroid/graphics/Bitmap;

.field private xUT:Landroid/graphics/Bitmap;

.field private xUU:Landroid/graphics/Bitmap;

.field private xUV:Landroid/graphics/Bitmap;

.field private xUW:Landroid/graphics/Bitmap;

.field private xUX:Landroid/graphics/Bitmap;

.field protected xUY:Landroid/graphics/Bitmap;

.field protected xUZ:Landroid/graphics/Bitmap;

.field protected xVa:I

.field private xVb:[Landroid/graphics/Rect;

.field private xVc:[Landroid/graphics/Rect;

.field protected xVd:Landroid/graphics/Rect;

.field protected xVe:Z

.field protected xVf:Landroid/graphics/Paint;

.field protected xVh:I

.field protected xVi:I

.field private xVj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11db10000000L

    const v1, 0x23b62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/view/footer/a;->xVg:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x11da58000000L

    const v3, 0x23b4b

    const/4 v2, -0x1

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    .line 38
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->xVa:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->xVi:I

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->xVj:Z

    .line 62
    sget v0, Lcom/tencent/mm/bg/a$e;->tDC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->setId(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coy()V

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x11da98000000L

    const v3, 0x23b53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x0

    .line 214
    sget-object v1, Lcom/tencent/mm/view/footer/a$3;->ubA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 225
    :goto_0
    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 216
    :pswitch_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUV:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUU:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 219
    :pswitch_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUX:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUW:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 222
    :pswitch_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUT:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUS:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private coA()I
    .locals 4

    .prologue
    const-wide v2, 0x11daa0000000L

    const v1, 0x23b54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRk()[Lcom/tencent/mm/api/d;

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private coB()F
    .locals 6

    .prologue
    const-wide v4, 0x11daa8000000L

    const v2, 0x23b55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    sget-object v0, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private coC()F
    .locals 6

    .prologue
    const-wide v4, 0x11dab8000000L

    const v3, 0x23b57

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coB()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 253
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private coF()V
    .locals 12

    .prologue
    const-wide v0, 0x11dad8000000L

    const v2, 0x23b5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sget-object v3, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 312
    sget-object v1, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 313
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    .line 314
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    float-to-int v5, v0

    .line 316
    const/4 v0, 0x0

    :goto_0
    sget-object v6, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 317
    iget-object v6, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v1, v4

    sub-int v9, v5, v4

    add-int v10, v1, v4

    add-int v11, v5, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v0

    .line 318
    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 323
    const-wide v0, 0x11dad8000000L

    const v2, 0x23b5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private coz()Z
    .locals 4

    .prologue
    const-wide v2, 0x11da90000000L

    const v1, 0x23b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getColor(I)I
    .locals 4

    .prologue
    const-wide v2, 0x11dab0000000L

    const v1, 0x23b56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 242
    sget-object v0, Lcom/tencent/mm/view/footer/a;->xVg:[I

    aget v0, v0, p0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 244
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x10000

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Fc(I)Lcom/tencent/mm/api/d;
    .locals 4

    .prologue
    const-wide v2, 0x11dac8000000L

    const v1, 0x23b59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRk()[Lcom/tencent/mm/api/d;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/api/d;->esP:Lcom/tencent/mm/api/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected Fd(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x11daf8000000L

    const v3, 0x23b5f

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    .line 405
    sget-object v2, Lcom/tencent/mm/view/footer/a$3;->ubA:[I

    invoke-virtual {v1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 414
    :goto_0
    :pswitch_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 411
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
.end method

.method public final c(Lcom/tencent/mm/api/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x11db08000000L

    const v3, 0x23b61

    const/4 v1, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v2}, Lcom/tencent/mm/bl/b;->bRk()[Lcom/tencent/mm/api/d;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 423
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->Fd(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    .line 429
    :goto_2
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->xVa:I

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 432
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 422
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 426
    :cond_2
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    goto :goto_2
.end method

.method protected coD()I
    .locals 6

    .prologue
    const-wide v4, 0x11dac0000000L

    const v2, 0x23b58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected coE()V
    .locals 14

    .prologue
    const-wide v12, 0x11dad0000000L

    const v10, 0x23b5a

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVb:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVb:[Landroid/graphics/Rect;

    .line 291
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coB()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coB()F

    move-result v0

    float-to-int v2, v0

    .line 294
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->xVb:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v6

    add-int v7, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v3, v0

    .line 296
    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coC()F

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coB()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coF()V

    .line 301
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final coG()Lcom/tencent/mm/api/d;
    .locals 4

    .prologue
    const-wide v2, 0x11db00000000L

    const v1, 0x23b60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->xVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected coy()V
    .locals 8

    .prologue
    const-wide v6, 0x11da78000000L

    const v4, 0x23b4f

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xTw:Landroid/graphics/Paint;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xTw:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVf:Landroid/graphics/Paint;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVf:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bg/a$b;->tCY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xVf:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tEb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUZ:Landroid/graphics/Bitmap;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tEa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUS:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUT:Landroid/graphics/Bitmap;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUU:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$g;->tDY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUV:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$d;->tDu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUW:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$d;->tDt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUX:Landroid/graphics/Bitmap;

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x11da68000000L

    const v8, 0x23b4d

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coz()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iput-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->xVe:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVb:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->eQ(II)V

    goto :goto_1

    :pswitch_2
    move v1, v0

    .line 106
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->xVb:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    .line 108
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    if-ne v4, v1, :cond_9

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->Fd(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 110
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    iget v5, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    if-eq v4, v5, :cond_7

    .line 111
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->Fd(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 117
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    iput v1, p0, Lcom/tencent/mm/view/footer/a;->xVa:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRl()Lcom/tencent/mm/api/l;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;)V

    .line 126
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coz()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVd:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->xVe:Z

    if-eqz v1, :cond_a

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRl()Lcom/tencent/mm/api/l;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 133
    :cond_6
    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->xVe:Z

    .line 134
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto/16 :goto_0

    .line 113
    :cond_7
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    goto :goto_3

    .line 120
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v4}, Lcom/tencent/mm/bl/b;->bRl()Lcom/tencent/mm/api/l;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;)V

    goto :goto_4

    .line 106
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 130
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->eR(II)V

    goto :goto_5

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected eQ(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x11da80000000L

    const v3, 0x23b50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->ubA:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    .line 182
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 184
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->xVi:I

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->xVj:Z

    .line 187
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected eR(II)V
    .locals 6

    .prologue
    const-wide v4, 0x11da88000000L

    const v3, 0x23b51

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->ubA:[I

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 197
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->xVc:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 199
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->xVi:I

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v1}, Lcom/tencent/mm/bl/b;->bRl()Lcom/tencent/mm/api/l;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 201
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x11dae0000000L

    const v7, 0x23b5c

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/footer/a;->xVf:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->k(Landroid/graphics/Canvas;)V

    .line 330
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coB()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v1, v2

    move v1, v6

    move v2, v0

    .line 332
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coA()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-interface {v0}, Lcom/tencent/mm/bl/b;->bRk()[Lcom/tencent/mm/api/d;

    move-result-object v0

    aget-object v4, v0, v1

    iget v0, p0, Lcom/tencent/mm/view/footer/a;->xVh:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    if-ne v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coC()F

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coB()F

    move-result v4

    add-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 336
    goto :goto_1

    .line 342
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x11dae8000000L

    const v11, 0x23b5d

    const/4 v1, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->iXD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->Fc(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    if-ne v0, v2, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bg/a$c;->tDh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v9, v4

    sget-object v3, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v5, v0, v2

    iget v0, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v10}, Lcom/tencent/mm/bz/a;->aC(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v4, v9

    sub-float/2addr v2, v3

    div-float/2addr v2, v9

    add-float v6, v2, v4

    move v2, v0

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/view/footer/a;->xVg:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    iget v7, p0, Lcom/tencent/mm/view/footer/a;->xVi:I

    if-ne v7, v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/bz/a;->aC(F)I

    move-result v3

    int-to-float v3, v3

    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->xVj:Z

    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, Lcom/tencent/mm/bz/a;->aC(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    sget-object v8, Lcom/tencent/mm/view/footer/a;->xVg:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v4

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->fYO:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v3, v9, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->xVj:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/bz/a;->aC(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->pY()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->xVe:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->pY()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUZ:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/view/footer/a;->xUR:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 348
    :cond_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 346
    :cond_4
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->xUY:Landroid/graphics/Bitmap;

    goto :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x11da60000000L

    const v1, 0x23b4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->j(Landroid/graphics/Canvas;)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x11da70000000L

    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x23b4e

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bg/a$c;->tDo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->coz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coD()I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_0
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 151
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 152
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coE()V

    .line 154
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final pY()Z
    .locals 6

    .prologue
    const-wide v4, 0x11daf0000000L

    const v2, 0x23b5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->exD:Lcom/tencent/mm/bl/b;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->coG()Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bl/b;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->pY()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
