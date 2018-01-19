.class public final Lcom/tencent/mm/ui/base/z$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private kgb:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field mWidth:I

.field private syr:I

.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;

.field public wCh:Landroid/widget/PopupWindow;

.field wCi:Z

.field private wCj:I

.field private wCk:I

.field private wCl:I

.field private wCm:I

.field wCn:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/z;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x127670000000L

    const v3, 0x24ece

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget v0, v0, Lcom/tencent/mm/ui/base/z;->wBX:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    .line 302
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    .line 303
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->mHeight:I

    .line 304
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    .line 368
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    .line 309
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->mPaint:Landroid/graphics/Paint;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/z;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/ui/base/z;->wBW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->mHeight:I

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->invalidate()V

    .line 318
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/z$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1276b0000000L

    const v1, 0x24ed6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cet()V
    .locals 4

    .prologue
    const-wide v2, 0x127688000000L

    const v1, 0x24ed1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->invalidate()V

    .line 362
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ceu()V
    .locals 8

    .prologue
    const-wide v6, 0x127690000000L

    const v5, 0x24ed2

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 416
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cev()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    .line 418
    iget-object v3, v3, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v3, v3, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cew()I

    move-result v3

    add-int/2addr v0, v3

    .line 417
    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 428
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->vt:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->vt:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 422
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/z$b;->eu(II)[I

    move-result-object v0

    .line 423
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 424
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCh:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cev()I

    move-result v3

    add-int/2addr v1, v3

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/z$b;->cew()I

    move-result v3

    add-int/2addr v0, v3

    .line 425
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 428
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final cev()I
    .locals 6

    .prologue
    const-wide v4, 0x127698000000L

    const v2, 0x24ed3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cew()I
    .locals 6

    .prologue
    const-wide v4, 0x1276a0000000L

    const v2, 0x24ed4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method final eu(II)[I
    .locals 8

    .prologue
    const-wide v6, 0x1276a8000000L

    const v4, 0x24ed5

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 451
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v1, v1, Lcom/tencent/mm/ui/base/z$c;->vt:I

    if-le v1, v3, :cond_0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_0

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->vt:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int p1, v2

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v2, v2, Lcom/tencent/mm/ui/base/z$c;->vt:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    .line 461
    :cond_0
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 462
    aput p2, v0, v3

    .line 463
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x127678000000L

    const v6, 0x24ecf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/z$b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-eqz v0, :cond_0

    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    mul-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/z$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->kgb:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->syr:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/z$b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide v0, 0x127680000000L

    const v2, 0x24ed0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x127680000000L

    const v1, 0x24ed0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCl:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->vt:I

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCm:I

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCj:I

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCk:I

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->ces()V

    goto :goto_0

    .line 350
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBS:Lcom/tencent/mm/ui/widget/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->cfE()Z

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 353
    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCj:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->mWidth:I

    sub-int v3, v0, v2

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCk:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/z$b;->mHeight:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->Vw:I

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCn:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int v4, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v5, v1, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v1, -0x1

    :goto_2
    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cer()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCi:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCm:I

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/z;->mf(Z)Lcom/tencent/mm/ui/base/z$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->cet()V

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->cet()V

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCm:I

    iput v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCl:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->wCm:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ui/base/z;->et(II)V

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->ceu()V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->ceu()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wBP:Lcom/tencent/mm/ui/base/z$c;

    iget v0, v0, Lcom/tencent/mm/ui/base/z$c;->vt:I

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/base/ab;->a(Landroid/text/Layout;I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    float-to-int v7, v7

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v7, v1

    if-le v3, v1, :cond_a

    add-int/lit8 v1, v0, -0x1

    :goto_4
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    sub-int v9, v8, v7

    div-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v1, 0x1

    if-ne v2, v10, :cond_3

    sub-int v8, v4, v8

    if-lt v8, v9, :cond_4

    :cond_3
    add-int/lit8 v8, v1, -0x1

    if-ne v2, v8, :cond_9

    sub-int v4, v7, v4

    if-ge v4, v9, :cond_9

    :cond_4
    :goto_5
    int-to-float v2, v3

    invoke-virtual {v6, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-static {v6, v4}, Lcom/tencent/mm/ui/base/ab;->a(Landroid/text/Layout;I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/z;->et(II)V

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCl:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/z;->mf(Z)Lcom/tencent/mm/ui/base/z$b;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->cet()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->cet()V

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCl:I

    iput v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCm:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget v3, p0, Lcom/tencent/mm/ui/base/z$b;->wCl:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/z;->et(II)V

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/z$b;->ceu()V

    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z$b;->ceu()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$b;->wCe:Lcom/tencent/mm/ui/base/z;

    iget v2, p0, Lcom/tencent/mm/ui/base/z$b;->wCl:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/z;->et(II)V

    goto :goto_6

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v0

    goto/16 :goto_4

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
